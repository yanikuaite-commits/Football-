import 'dart:math';

enum MomentType { attack, pressure, setPiece, penalty }

enum MomentAction {
  dribble,
  pass,
  shoot,
  tackle,
  holdPosition,
  cross,
  penaltyLeft,
  penaltyCenter,
  penaltyRight,
}

class MatchMoment {
  const MatchMoment({required this.type, required this.minute});

  final MomentType type;
  final int minute;

  factory MatchMoment.generate(int minute, Random random) {
    final roll = random.nextDouble();
    final type = switch (roll) {
      < .58 => MomentType.attack,
      < .84 => MomentType.pressure,
      < .96 => MomentType.setPiece,
      _ => MomentType.penalty,
    };
    return MatchMoment(type: type, minute: minute);
  }

  String get title => switch (type) {
        MomentType.attack => 'ATAQUE PERIGOSO',
        MomentType.pressure => 'PRESSÃO ADVERSÁRIA',
        MomentType.setPiece => 'BOLA PARADA',
        MomentType.penalty => 'GRANDE PENALIDADE',
      };

  String get prompt => switch (type) {
        MomentType.attack => 'Recebeste a bola perto da área. Qual é a decisão?',
        MomentType.pressure => 'O adversário conduz a bola na tua direção.',
        MomentType.setPiece => 'A tua equipa tem uma oportunidade de bola parada.',
        MomentType.penalty => 'Respira, escolhe o lado e bate a grande penalidade.',
      };

  List<MomentAction> get actions => switch (type) {
        MomentType.attack => const [
            MomentAction.dribble,
            MomentAction.pass,
            MomentAction.shoot,
          ],
        MomentType.pressure => const [
            MomentAction.tackle,
            MomentAction.holdPosition,
          ],
        MomentType.setPiece => const [
            MomentAction.shoot,
            MomentAction.cross,
          ],
        MomentType.penalty => const [
            MomentAction.penaltyLeft,
            MomentAction.penaltyCenter,
            MomentAction.penaltyRight,
          ],
      };
}

class MomentResolution {
  const MomentResolution({
    required this.message,
    required this.ratingChange,
    required this.staminaCost,
    this.homeGoal = false,
    this.playerGoal = false,
    this.opponentGoal = false,
    this.shots = 0,
    this.passes = 0,
    this.tackles = 0,
  });

  final String message;
  final double ratingChange;
  final double staminaCost;
  final bool homeGoal;
  final bool playerGoal;
  final bool opponentGoal;
  final int shots;
  final int passes;
  final int tackles;
}

MomentResolution resolveMoment({
  required MatchMoment moment,
  required MomentAction action,
  required Map<String, int> attributes,
  required double stamina,
  required Random random,
}) {
  final skillName = switch (action) {
    MomentAction.dribble => 'Drible',
    MomentAction.pass || MomentAction.cross => 'Passe',
    MomentAction.shoot ||
    MomentAction.penaltyLeft ||
    MomentAction.penaltyCenter ||
    MomentAction.penaltyRight => 'Finalizacao',
    MomentAction.tackle => 'Defesa',
    MomentAction.holdPosition => 'Fisico',
  };
  final skill = (attributes[skillName] ?? 50).clamp(1, 99) / 100;
  final fitness = stamina.clamp(0, 100) / 100;
  final isPenalty = moment.type == MomentType.penalty;
  final isShot = action == MomentAction.shoot ||
      action == MomentAction.penaltyLeft ||
      action == MomentAction.penaltyCenter ||
      action == MomentAction.penaltyRight;

  var chance = switch (action) {
    MomentAction.dribble => .30 + skill * .43 + fitness * .08,
    MomentAction.pass => .40 + skill * .38 + fitness * .08,
    MomentAction.shoot => .12 + skill * .48 + fitness * .08,
    MomentAction.tackle => .28 + skill * .45 + fitness * .08,
    MomentAction.holdPosition => .40 + skill * .35 + fitness * .08,
    MomentAction.cross => .34 + skill * .40 + fitness * .08,
    MomentAction.penaltyLeft ||
    MomentAction.penaltyCenter ||
    MomentAction.penaltyRight => .38 + skill * .36 + fitness * .08,
  };

  if (isPenalty) {
    final keeperDirection = random.nextInt(3);
    final targetDirection = switch (action) {
      MomentAction.penaltyLeft => 0,
      MomentAction.penaltyCenter => 1,
      _ => 2,
    };
    chance += keeperDirection == targetDirection ? -.34 : .18;
  }

  final success = random.nextDouble() < chance.clamp(.08, .92);
  final homeGoal = success && (isShot || action == MomentAction.cross) &&
      (isPenalty || random.nextDouble() < (action == MomentAction.cross ? .20 : .72));
  final opponentGoal = moment.type == MomentType.pressure &&
      !success &&
      random.nextDouble() < .18;

  final message = switch ((moment.type, action, success, homeGoal)) {
    (_, _, _, true) => isPenalty ? 'Golo! Grande penalidade convertida.' : 'Golo! A jogada terminou em festa.',
    (MomentType.attack, MomentAction.shoot, true, false) => 'O remate passou perto. A defesa respira.',
    (MomentType.attack, MomentAction.shoot, false, false) => 'Remate bloqueado. A posse mudou.',
    (MomentType.attack, MomentAction.pass, true, false) => 'Passe certo. A equipa mantém a iniciativa.',
    (MomentType.attack, MomentAction.dribble, true, false) => 'Finta bem-sucedida. Ganhaste espaço.',
    (MomentType.pressure, _, true, false) => 'Recuperação! A equipa sai da pressão.',
    (MomentType.pressure, _, false, false) when opponentGoal => 'A pressão resultou em golo adversário.',
    (MomentType.pressure, _, false, false) => 'O adversário conseguiu passar.',
    (MomentType.setPiece, MomentAction.cross, true, false) => 'Cruzamento afastado pela defesa.',
    (MomentType.setPiece, MomentAction.shoot, true, false) => 'A barreira desviou o remate.',
    (_, _, _, false) => 'A jogada não saiu como planeado.',
  };

  final ratingChange = success ? (homeGoal ? .65 : .12) : -.08;
  final staminaCost = switch (action) {
    MomentAction.dribble || MomentAction.tackle => 7.0,
    MomentAction.shoot ||
    MomentAction.cross ||
    MomentAction.penaltyLeft ||
    MomentAction.penaltyCenter ||
    MomentAction.penaltyRight => 3.0,
    _ => 2.0,
  };

  return MomentResolution(
    message: message,
    ratingChange: ratingChange,
    staminaCost: staminaCost,
    homeGoal: homeGoal,
    playerGoal: homeGoal && isShot,
    opponentGoal: opponentGoal,
    shots: isShot ? 1 : 0,
    passes: action == MomentAction.pass || action == MomentAction.cross ? 1 : 0,
    tackles: action == MomentAction.tackle ? 1 : 0,
  );
}