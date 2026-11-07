import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';

import 'career.dart';
import 'theme.dart';

class MatchScreen extends StatefulWidget {
  const MatchScreen({required this.career, required this.onFinish, super.key});

  final Career career;
  final Future<void> Function(MatchResult result) onFinish;

  @override
  State<MatchScreen> createState() => _MatchScreenState();
}

class _MatchScreenState extends State<MatchScreen> {
  final random = Random();
  Timer? timer;
  double elapsed = 0;
  double stamina = 100;
  double rating = 6.8;
  double goals = 0;
  int homeScore = 0;
  int awayScore = 0;
  int shots = 0;
  int passes = 0;
  int tackles = 0;
  int lastAwayGoalMinute = -1;
  int lastMinute = 0;
  bool hasBall = true;
  bool sprinting = false;
  bool chargingShot = false;
  double shotCharge = 0;
  bool paused = false;
  bool finished = false;
  Offset player = const Offset(.5, .69);
  Offset ball = const Offset(.5, .675);
  Offset moveVector = Offset.zero;

  int get minute => min(90, (elapsed * 2).floor());

  @override
  void initState() {
    super.initState();
    timer = Timer.periodic(const Duration(milliseconds: 250), (_) => _tick());
  }

  @override
  void dispose() {
    timer?.cancel();
    super.dispose();
  }

  void _tick() {
    if (paused || finished || !mounted) return;
    setState(() {
      elapsed += .25;
      stamina = max(0.0, stamina - (sprinting ? .44 : .15)).toDouble();
      if (chargingShot) {
        shotCharge = min(1.0, shotCharge + .16).toDouble();
      }
      final speed = (sprinting ? .014 : .009) * (stamina < 15 ? .65 : 1);
      player = Offset(
        (player.dx + moveVector.dx * speed).clamp(.06, .94).toDouble(),
        (player.dy + moveVector.dy * speed).clamp(.06, .94).toDouble(),
      );

      if (hasBall) {
        ball = Offset(player.dx, (player.dy - .026).clamp(.04, .96).toDouble());
      } else if ((player - ball).distance < .105) {
        hasBall = true;
        ball = Offset(player.dx, (player.dy - .026).clamp(.04, .96).toDouble());
      }

      if (minute >= 30 && lastAwayGoalMinute < 30) {
        lastAwayGoalMinute = 30;
        if (random.nextDouble() < .32) awayScore++;
      } else if (minute >= 68 && lastAwayGoalMinute < 68) {
        lastAwayGoalMinute = 68;
        if (random.nextDouble() < .38) awayScore++;
      }

      if (minute > lastMinute && moveVector.distance > .1) {
        rating = min(9.8, rating + .01).toDouble();
      }
      lastMinute = minute;
    });
    if (minute >= 90) _finishMatch();
  }

  void _setMovement(Offset vector) {
    moveVector = Offset(
      vector.dx.clamp(-1, 1).toDouble(),
      vector.dy.clamp(-1, 1).toDouble(),
    );
  }

  void _moveTo(Offset localPosition, Size size) {
    setState(() {
      player = Offset(
        (localPosition.dx / size.width).clamp(.06, .94).toDouble(),
        (localPosition.dy / size.height).clamp(.06, .94).toDouble(),
      );
      if (hasBall) ball = Offset(player.dx, player.dy - .026);
    });
  }

  void _startShotCharge() {
    if (finished || paused || chargingShot) return;
    setState(() {
      chargingShot = true;
      shotCharge = 0;
    });
  }

  void _releaseShotCharge() {
    if (!chargingShot) return;
    final charge = shotCharge;
    setState(() {
      chargingShot = false;
      shotCharge = 0;
    });
    _shoot(charge);
  }

  void _shoot(double charge) {
    if (finished || paused) return;
    setState(() {
      shots++;
      if (!hasBall) {
        rating = max(5.5, rating - .08).toDouble();
        return;
      }
      final rangeBonus = max(0.0, .42 - player.dy) * .68;
      final finishing = (widget.career.attributes['Finalizacao'] ?? 64) / 300;
        final overchargePenalty = max(0.0, charge - .82) * .45;
        final chance = (.06 + rangeBonus + finishing + .10 + charge * .16 - overchargePenalty)
          .clamp(.08, .78)
          .toDouble();
      if (random.nextDouble() < chance) {
        homeScore++;
        goals++;
        rating = min(10.0, rating + .7).toDouble();
        _resetKickoff();
      } else {
        hasBall = false;
        ball = Offset(.5 + (random.nextDouble() - .5) * .22, .13);
        rating = min(10.0, rating + .12).toDouble();
      }
    });
  }

  void _pass() {
    if (finished || paused) return;
    setState(() {
      passes++;
      if (hasBall) {
        player = Offset(player.dx, max(.08, player.dy - .09).toDouble());
        ball = Offset(player.dx + (random.nextDouble() - .5) * .08, player.dy - .025);
        rating = min(10.0, rating + .04).toDouble();
      }
    });
  }

  void _dribble() {
    if (finished || paused) return;
    setState(() {
      if (hasBall) {
        player = Offset(player.dx, max(.07, player.dy - .075).toDouble());
        ball = Offset(player.dx, player.dy - .026);
        stamina = max(0.0, stamina - 3).toDouble();
        rating = min(10.0, rating + .06).toDouble();
      }
    });
  }

  void _tackle() {
    if (finished || paused) return;
    setState(() {
      tackles++;
      if (!hasBall) {
        hasBall = true;
        ball = Offset(player.dx, player.dy - .026);
        rating = min(10.0, rating + .1).toDouble();
      }
    });
  }

  void _resetKickoff() {
    player = const Offset(.5, .69);
    ball = const Offset(.5, .665);
    hasBall = true;
  }

  Future<void> _finishMatch() async {
    if (finished) return;
    timer?.cancel();
    final result = MatchResult(
      playerGoals: goals.toInt(),
      opponentGoals: awayScore,
      playerRating: rating,
    );
    setState(() => finished = true);
    await widget.onFinish(result);
  }

  Future<void> _togglePause() async {
    final shouldResume = await showDialog<bool>(
      context: context,
      barrierDismissible: false,
      builder: (context) => AlertDialog(
        backgroundColor: panel,
        title: const Text('PARTIDA PAUSADA'),
        content: const Text('O cronómetro está parado.'),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context, false),
            child: const Text('SAIR'),
          ),
          FilledButton(
            onPressed: () => Navigator.pop(context, true),
            child: const Text('CONTINUAR'),
          ),
        ],
      ),
    );
    if (!mounted) return;
    if (shouldResume == true) {
      setState(() => paused = false);
    } else {
      Navigator.pop(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ink,
      body: SafeArea(
        child: Column(
          children: [
            _Scoreboard(
              home: widget.career.club,
              away: widget.career.nextOpponent,
              homeScore: homeScore,
              awayScore: awayScore,
              minute: minute,
              rating: rating,
              onPause: () {
                setState(() => paused = true);
                _togglePause();
              },
            ),
            Expanded(
              child: LayoutBuilder(
                builder: (context, constraints) {
                  final fieldSize = Size(constraints.maxWidth, constraints.maxHeight);
                  final joystickSize = (constraints.maxWidth * .25).clamp(78.0, 100.0);
                  final actionSize = (constraints.maxWidth * .125).clamp(38.0, 48.0);
                  return Stack(
                    fit: StackFit.expand,
                    children: [
                      GestureDetector(
                        onTapDown: (details) => _moveTo(details.localPosition, fieldSize),
                        onPanUpdate: (details) => _moveTo(details.localPosition, fieldSize),
                        child: CustomPaint(
                          painter: PitchPainter(
                            player: player,
                            ball: ball,
                            hasBall: hasBall,
                            homeColor: lime,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 12,
                        left: 14,
                        right: 14,
                        child: _MatchTicker(
                          stamina: stamina,
                          shots: shots,
                          passes: passes,
                          tackles: tackles,
                        ),
                      ),
                      if (minute > 0 && minute % 30 == 0)
                        Positioned(
                          top: 72,
                          left: 0,
                          right: 0,
                          child: Center(
                            child: Container(
                              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                              decoration: BoxDecoration(color: ink.withValues(alpha: .82), borderRadius: BorderRadius.circular(20)),
                              child: Text('MINUTO $minute', style: const TextStyle(color: lime, fontWeight: FontWeight.w800, fontSize: 11)),
                            ),
                          ),
                        ),
                      Positioned(
                        left: 12,
                        right: 12,
                        bottom: 14,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            _Joystick(
                              size: joystickSize,
                              onMove: _setMovement,
                            ),
                            const Spacer(),
                            _ActionButton(size: actionSize, icon: Icons.bolt, label: 'CORRER', color: amber, onPressed: _toggleSprint),
                            const SizedBox(width: 3),
                            _ActionButton(size: actionSize, icon: Icons.flash_on, label: 'DRIBLE', color: const Color(0xFF67D6E8), onPressed: _dribble),
                            const SizedBox(width: 3),
                            _ActionButton(size: actionSize, icon: Icons.swap_horiz, label: 'PASSE', color: const Color(0xFF4E9EFF), onPressed: _pass),
                            const SizedBox(width: 3),
                            _ActionButton(
                              size: actionSize,
                              icon: Icons.sports_soccer,
                              label: chargingShot ? 'SOLTE' : 'REMATE',
                              color: amber,
                              onPressed: _releaseShotCharge,
                              onPressStart: _startShotCharge,
                              onPressEnd: _releaseShotCharge,
                              progress: shotCharge,
                            ),
                            const SizedBox(width: 3),
                            _ActionButton(size: actionSize, icon: Icons.shield, label: 'DESARME', color: const Color(0xFFFF6B6B), onPressed: _tackle),
                          ],
                        ),
                      ),
                      if (finished)
                        Positioned.fill(
                          child: Container(
                            color: ink.withValues(alpha: .88),
                            alignment: Alignment.center,
                            child: _MatchSummary(
                              player: widget.career.playerName,
                              opponent: widget.career.nextOpponent,
                              homeScore: homeScore,
                              awayScore: awayScore,
                              rating: rating,
                              goals: goals.toInt(),
                              passes: passes,
                              onExit: () => Navigator.pop(context),
                            ),
                          ),
                        ),
                    ],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _toggleSprint() {
    setState(() => sprinting = !sprinting);
  }
}

class _Scoreboard extends StatelessWidget {
  const _Scoreboard({
    required this.home,
    required this.away,
    required this.homeScore,
    required this.awayScore,
    required this.minute,
    required this.rating,
    required this.onPause,
  });

  final String home;
  final String away;
  final int homeScore;
  final int awayScore;
  final int minute;
  final double rating;
  final VoidCallback onPause;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 74,
      padding: const EdgeInsets.symmetric(horizontal: 12),
      decoration: const BoxDecoration(
        color: Color(0xFF111A16),
        border: Border(bottom: BorderSide(color: Color(0xFF27342D))),
      ),
      child: Row(
        children: [
          IconButton(
            tooltip: 'Pausar partida',
            onPressed: onPause,
            icon: const Icon(Icons.pause_rounded),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(child: _TeamLabel(name: home, color: lime)),
                Text('$homeScore', style: const TextStyle(fontSize: 27, fontWeight: FontWeight.w900, color: amber)),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 6),
                  child: Text(':', style: TextStyle(color: muted, fontSize: 20)),
                ),
                Text('$awayScore', style: const TextStyle(fontSize: 27, fontWeight: FontWeight.w900, color: Colors.white)),
                Expanded(child: _TeamLabel(name: away, color: const Color(0xFF4E9EFF), alignEnd: true)),
              ],
            ),
          ),
          const SizedBox(width: 5),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('$minute\'', style: const TextStyle(color: lime, fontWeight: FontWeight.w900, fontSize: 15)),
              Text(rating.toStringAsFixed(1), style: const TextStyle(color: amber, fontSize: 10, fontWeight: FontWeight.w800)),
            ],
          ),
          const SizedBox(width: 5),
        ],
      ),
    );
  }
}

class _TeamLabel extends StatelessWidget {
  const _TeamLabel({required this.name, required this.color, this.alignEnd = false});

  final String name;
  final Color color;
  final bool alignEnd;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: alignEnd ? MainAxisAlignment.end : MainAxisAlignment.start,
      children: [
        if (!alignEnd) _TeamDot(color: color),
        if (!alignEnd) const SizedBox(width: 5),
        Flexible(
          child: Text(
            name,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            textAlign: alignEnd ? TextAlign.right : TextAlign.left,
            style: const TextStyle(fontSize: 9, fontWeight: FontWeight.w800),
          ),
        ),
        if (alignEnd) const SizedBox(width: 5),
        if (alignEnd) _TeamDot(color: color),
      ],
    );
  }
}

class _TeamDot extends StatelessWidget {
  const _TeamDot({required this.color});

  final Color color;

  @override
  Widget build(BuildContext context) => Container(
        width: 8,
        height: 8,
        decoration: BoxDecoration(color: color, shape: BoxShape.circle),
      );
}

class _MatchTicker extends StatelessWidget {
  const _MatchTicker({required this.stamina, required this.shots, required this.passes, required this.tackles});

  final double stamina;
  final int shots;
  final int passes;
  final int tackles;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 9),
      decoration: BoxDecoration(color: ink.withValues(alpha: .82), borderRadius: BorderRadius.circular(7)),
      child: Row(
        children: [
          const Icon(Icons.bolt, color: amber, size: 15),
          const SizedBox(width: 4),
          SizedBox(
            width: 68,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: LinearProgressIndicator(value: stamina / 100, color: stamina > 25 ? lime : Colors.redAccent, backgroundColor: const Color(0xFF2C3931), minHeight: 5),
            ),
          ),
          const Spacer(),
          _TinyStat(label: 'REM', value: shots),
          const SizedBox(width: 12),
          _TinyStat(label: 'PAS', value: passes),
          const SizedBox(width: 12),
          _TinyStat(label: 'DES', value: tackles),
        ],
      ),
    );
  }
}

class _TinyStat extends StatelessWidget {
  const _TinyStat({required this.label, required this.value});

  final String label;
  final int value;

  @override
  Widget build(BuildContext context) => Text(
        '$label $value',
        style: const TextStyle(color: Colors.white, fontSize: 9, fontWeight: FontWeight.w700),
      );
}

class _Joystick extends StatelessWidget {
  const _Joystick({required this.size, required this.onMove});

  final double size;
  final ValueChanged<Offset> onMove;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onPanStart: (details) => _update(details.localPosition),
      onPanUpdate: (details) => _update(details.localPosition),
      onPanEnd: (_) => onMove(Offset.zero),
      onPanCancel: () => onMove(Offset.zero),
      child: Container(
        width: size,
        height: size,
        decoration: BoxDecoration(
          color: ink.withValues(alpha: .72),
          shape: BoxShape.circle,
          border: Border.all(color: Colors.white.withValues(alpha: .25), width: 1.5),
        ),
        child: Center(
          child: Container(
            width: size * .42,
            height: size * .42,
            decoration: BoxDecoration(
              color: const Color(0xFF0DADE2),
              shape: BoxShape.circle,
              border: Border.all(color: Colors.white, width: 2),
            ),
            child: const Icon(Icons.control_camera, color: Colors.white, size: 22),
          ),
        ),
      ),
    );
  }

  void _update(Offset point) {
    final center = Offset(size / 2, size / 2);
    final delta = point - center;
    final length = delta.distance;
    if (length == 0) {
      onMove(Offset.zero);
    } else {
      onMove(delta / max(size / 2, length).toDouble());
    }
  }
}

class _ActionButton extends StatelessWidget {
  const _ActionButton({
    required this.size,
    required this.icon,
    required this.label,
    required this.color,
    required this.onPressed,
    this.onPressStart,
    this.onPressEnd,
    this.progress = 0,
  });

  final double size;
  final IconData icon;
  final String label;
  final Color color;
  final VoidCallback onPressed;
  final VoidCallback? onPressStart;
  final VoidCallback? onPressEnd;
  final double progress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressStart == null ? onPressed : null,
      onTapDown: onPressStart == null ? null : (_) => onPressStart!(),
      onTapUp: onPressEnd == null ? null : (_) => onPressEnd!(),
      onTapCancel: onPressEnd,
      child: SizedBox(
        width: size,
        height: size,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                color: ink.withValues(alpha: .9),
                shape: BoxShape.circle,
                border: Border.all(color: color, width: 1.5),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(icon, size: size * .32, color: color),
                  Text(label, maxLines: 1, style: TextStyle(color: Colors.white, fontSize: size * .14, fontWeight: FontWeight.w900)),
                ],
              ),
            ),
            if (progress > 0)
              Positioned.fill(
                child: Padding(
                  padding: const EdgeInsets.all(2),
                  child: CircularProgressIndicator(
                    value: progress,
                    strokeWidth: 3,
                    color: amber,
                    backgroundColor: Colors.white.withValues(alpha: .18),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}

class _MatchSummary extends StatelessWidget {
  const _MatchSummary({
    required this.player,
    required this.opponent,
    required this.homeScore,
    required this.awayScore,
    required this.rating,
    required this.goals,
    required this.passes,
    required this.onExit,
  });

  final String player;
  final String opponent;
  final int homeScore;
  final int awayScore;
  final double rating;
  final int goals;
  final int passes;
  final VoidCallback onExit;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(28),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Icon(Icons.sports_soccer, color: lime, size: 34),
          const SizedBox(height: 15),
          const Text('FIM DE JOGO', style: TextStyle(color: muted, fontSize: 11, fontWeight: FontWeight.w900, letterSpacing: 1.3)),
          const SizedBox(height: 12),
          Text('$homeScore  :  $awayScore', style: const TextStyle(fontSize: 42, fontWeight: FontWeight.w900)),
          const SizedBox(height: 3),
          Text('${player.toUpperCase()}  /  ${opponent.toUpperCase()}', style: const TextStyle(color: muted, fontSize: 10, fontWeight: FontWeight.w700)),
          const SizedBox(height: 24),
          Row(
            children: [
              Expanded(child: _SummaryMetric(label: 'NOTA', value: rating.toStringAsFixed(1), color: amber)),
              Expanded(child: _SummaryMetric(label: 'GOLOS', value: '$goals', color: lime)),
              Expanded(child: _SummaryMetric(label: 'PASSES', value: '$passes', color: const Color(0xFF67D6E8))),
            ],
          ),
          const SizedBox(height: 24),
          SizedBox(
            width: double.infinity,
            height: 50,
            child: FilledButton(
              onPressed: onExit,
              style: FilledButton.styleFrom(backgroundColor: lime, foregroundColor: ink),
              child: const Text('VOLTAR À CARREIRA', style: TextStyle(fontWeight: FontWeight.w900)),
            ),
          ),
        ],
      ),
    );
  }
}

class _SummaryMetric extends StatelessWidget {
  const _SummaryMetric({required this.label, required this.value, required this.color});

  final String label;
  final String value;
  final Color color;

  @override
  Widget build(BuildContext context) => Column(
        children: [
          Text(value, style: TextStyle(color: color, fontSize: 22, fontWeight: FontWeight.w900)),
          Text(label, style: const TextStyle(color: muted, fontSize: 9, fontWeight: FontWeight.w800)),
        ],
      );
}

class PitchPainter extends CustomPainter {
  const PitchPainter({required this.player, required this.ball, required this.hasBall, required this.homeColor});

  final Offset player;
  final Offset ball;
  final bool hasBall;
  final Color homeColor;

  @override
  void paint(Canvas canvas, Size size) {
    final bounds = Offset.zero & size;
    canvas.drawRect(bounds, Paint()..color = const Color(0xFF2E784B));

    final stripePaint = Paint();
    for (var index = 0; index < 10; index++) {
      stripePaint.color = index.isEven
          ? const Color(0xFF388A53)
          : const Color(0xFF327F4D);
      canvas.drawRect(
        Rect.fromLTWH(0, size.height * index / 10, size.width, size.height / 10 + 1),
        stripePaint,
      );
    }

    final line = Paint()
      ..color = Colors.white.withValues(alpha: .76)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    final margin = size.width * .065;
    final field = Rect.fromLTRB(margin, 8, size.width - margin, size.height - 8);
    canvas.drawRect(field, line);
    canvas.drawLine(Offset(margin, size.height / 2), Offset(size.width - margin, size.height / 2), line);
    canvas.drawCircle(Offset(size.width / 2, size.height / 2), size.width * .16, line);
    canvas.drawCircle(Offset(size.width / 2, size.height / 2), 3, Paint()..color = Colors.white);

    final boxWidth = size.width * .52;
    final boxHeight = size.height * .13;
    final smallWidth = size.width * .28;
    final smallHeight = size.height * .055;
    final left = (size.width - boxWidth) / 2;
    final smallLeft = (size.width - smallWidth) / 2;
    canvas.drawRect(Rect.fromLTWH(left, 8, boxWidth, boxHeight), line);
    canvas.drawRect(Rect.fromLTWH(smallLeft, 8, smallWidth, smallHeight), line);
    canvas.drawRect(Rect.fromLTWH(left, size.height - boxHeight - 8, boxWidth, boxHeight), line);
    canvas.drawRect(Rect.fromLTWH(smallLeft, size.height - smallHeight - 8, smallWidth, smallHeight), line);

    canvas.drawCircle(Offset(size.width / 2, size.height * .24), 6, Paint()..color = const Color(0xFFFF6262));
    canvas.drawCircle(Offset(size.width * .3, size.height * .35), 7, Paint()..color = const Color(0xFFFF6262));
    canvas.drawCircle(Offset(size.width * .7, size.height * .34), 7, Paint()..color = const Color(0xFFFF6262));
    canvas.drawCircle(Offset(size.width * .28, size.height * .53), 7, Paint()..color = const Color(0xFFFF6262));
    canvas.drawCircle(Offset(size.width * .72, size.height * .55), 7, Paint()..color = const Color(0xFFFF6262));

    final playerPoint = Offset(size.width * player.dx, size.height * player.dy);
    canvas.drawCircle(playerPoint, 17, Paint()..color = homeColor.withValues(alpha: .25));
    canvas.drawCircle(playerPoint, 11, Paint()..color = homeColor);
    canvas.drawCircle(playerPoint, 11, Paint()..color = Colors.white.withValues(alpha: .9)..style = PaintingStyle.stroke..strokeWidth = 1.5);

    final ballPoint = Offset(size.width * ball.dx, size.height * ball.dy);
    canvas.drawCircle(ballPoint, 5, Paint()..color = Colors.white);
    canvas.drawCircle(ballPoint, 5, Paint()..color = ink..style = PaintingStyle.stroke..strokeWidth = 1);
    if (hasBall) {
      canvas.drawCircle(ballPoint, 9, Paint()..color = Colors.white.withValues(alpha: .22)..style = PaintingStyle.stroke..strokeWidth = 1);
    }
  }

  @override
  bool shouldRepaint(covariant PitchPainter oldDelegate) =>
      player != oldDelegate.player || ball != oldDelegate.ball || hasBall != oldDelegate.hasBall;
}