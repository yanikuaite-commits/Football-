import 'dart:convert';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'career.dart';
import 'match_screen.dart';
import 'theme.dart';

void main() => runApp(const UflApp());

class CareerStore extends ChangeNotifier {
  Career? career;
  bool loading = true;

  Future<void> load() async {
    final preferences = await SharedPreferences.getInstance();
    final saved = preferences.getString('ufl-career');
    if (saved != null) {
      try {
        career = Career.fromJson(jsonDecode(saved) as Map<String, dynamic>);
      } on FormatException {
        await preferences.remove('ufl-career');
      } on TypeError {
        await preferences.remove('ufl-career');
      }
    }
    loading = false;
    notifyListeners();
  }

  Future<void> start(String name, String position, String club) async {
    career = Career.newPlayer(playerName: name, position: position, club: club);
    await _save();
  }

  Future<void> train(String attribute) async {
    final current = career;
    if (current == null) return;
    career = current.train(attribute);
    await _save();
  }

  Future<void> advanceDay() async {
    final current = career;
    if (current == null) return;
    career = current.advanceDay();
    await _save();
  }

  Future<void> finishMatch(MatchResult result) async {
    final current = career;
    if (current == null) return;
    career = current.finishMatch(
      playerGoals: result.playerGoals,
      opponentGoals: result.opponentGoals,
    );
    await _save();
  }

  Future<void> deleteCareer() async {
    career = null;
    final preferences = await SharedPreferences.getInstance();
    await preferences.remove('ufl-career');
    notifyListeners();
  }

  Future<void> _save() async {
    final current = career;
    if (current == null) return;
    final preferences = await SharedPreferences.getInstance();
    await preferences.setString('ufl-career', jsonEncode(current.toJson()));
    notifyListeners();
  }
}

class UflApp extends StatefulWidget {
  const UflApp({super.key});

  @override
  State<UflApp> createState() => _UflAppState();
}

class _UflAppState extends State<UflApp> {
  final store = CareerStore();

  @override
  void initState() {
    super.initState();
    store.load();
  }

  @override
  void dispose() {
    store.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ultimate Football Life',
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: ink,
        colorScheme: const ColorScheme.dark(
          primary: lime,
          secondary: amber,
          surface: panel,
        ),
        useMaterial3: true,
        fontFamily: 'Roboto',
      ),
      home: AnimatedBuilder(
        animation: store,
        builder: (context, _) {
          if (store.loading) {
            return const Scaffold(
              body: Center(child: CircularProgressIndicator(color: lime)),
            );
          }
          final career = store.career;
          return career == null
              ? TitleScreen(onCreate: _createCareer)
              : CareerHome(store: store, career: career);
        },
      ),
    );
  }

  Future<void> _createCareer() async {
    final result = await showModalBottomSheet<CareerSetup>(
      context: context,
      isScrollControlled: true,
      backgroundColor: panel,
      builder: (context) => const CareerSetupSheet(),
    );
    if (result != null) {
      await store.start(result.name, result.position, result.club);
    }
  }
}

class TitleScreen extends StatelessWidget {
  const TitleScreen({required this.onCreate, super.key});

  final VoidCallback onCreate;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(24, 22, 24, 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const Icon(Icons.sports_soccer, color: lime, size: 25),
                  const SizedBox(width: 8),
                  Text('UFL / MOBILE', style: _eyebrow),
                  const Spacer(),
                  const Text('01', style: TextStyle(color: muted)),
                ],
              ),
              const Spacer(),
              Container(
                width: 58,
                height: 58,
                decoration: BoxDecoration(
                  color: lime,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const Icon(Icons.sports_soccer, color: ink, size: 34),
              ),
              const SizedBox(height: 26),
              const Text(
                'A tua carreira.\nO teu jogo.',
                style: TextStyle(
                  fontSize: 42,
                  height: 1.0,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 0,
                ),
              ),
              const SizedBox(height: 16),
              const Text(
                'Comeca na academia. Conquista o lugar em campo.',
                style: TextStyle(color: muted, fontSize: 15, height: 1.5),
              ),
              const SizedBox(height: 34),
              const _IntroRow(number: '01', label: 'Cria o teu jogador'),
              const _IntroRow(number: '02', label: 'Treina e evolui'),
              const _IntroRow(number: '03', label: 'Decide a partida'),
              const Spacer(),
              SizedBox(
                width: double.infinity,
                height: 56,
                child: FilledButton.icon(
                  onPressed: onCreate,
                  icon: const Icon(Icons.arrow_forward),
                  label: const Text('COMEÇAR CARREIRA'),
                  style: FilledButton.styleFrom(
                    backgroundColor: lime,
                    foregroundColor: ink,
                    textStyle: const TextStyle(fontWeight: FontWeight.w900),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 12),
              const Center(
                child: Text('PROGRESSO GUARDADO NO DISPOSITIVO', style: _tiny),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _IntroRow extends StatelessWidget {
  const _IntroRow({required this.number, required this.label});

  final String number;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 13),
      decoration: const BoxDecoration(
        border: Border(top: BorderSide(color: Color(0xFF26332D))),
      ),
      child: Row(
        children: [
          Text(number, style: const TextStyle(color: lime, fontSize: 12)),
          const SizedBox(width: 18),
          Text(label, style: const TextStyle(fontWeight: FontWeight.w600)),
          const Spacer(),
          const Icon(Icons.arrow_outward, color: muted, size: 16),
        ],
      ),
    );
  }
}

class CareerSetup {
  const CareerSetup(this.name, this.position, this.club);

  final String name;
  final String position;
  final String club;
}

class CareerSetupSheet extends StatefulWidget {
  const CareerSetupSheet({super.key});

  @override
  State<CareerSetupSheet> createState() => _CareerSetupSheetState();
}

class _CareerSetupSheetState extends State<CareerSetupSheet> {
  final nameController = TextEditingController();
  String position = 'PL';
  String club = clubs.first;

  @override
  void dispose() {
    nameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final bottom = MediaQuery.viewInsetsOf(context).bottom;
    return Padding(
      padding: EdgeInsets.fromLTRB(22, 12, 22, 22 + bottom),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Container(
              width: 36,
              height: 4,
              decoration: BoxDecoration(
                color: muted,
                borderRadius: BorderRadius.circular(4),
              ),
            ),
          ),
          const SizedBox(height: 22),
          Text('NOVO JOGADOR', style: _eyebrow),
          const SizedBox(height: 16),
          TextField(
            controller: nameController,
            autofocus: true,
            maxLength: 22,
            textCapitalization: TextCapitalization.words,
            decoration: const InputDecoration(
              labelText: 'Nome',
              counterText: '',
              border: OutlineInputBorder(),
            ),
          ),
          const SizedBox(height: 12),
          DropdownButtonFormField<String>(
            value: position,
            decoration: const InputDecoration(
              labelText: 'Posição',
              border: OutlineInputBorder(),
            ),
            items: const ['PL', 'EXT', 'MC', 'DEF', 'GR']
                .map((item) => DropdownMenuItem(value: item, child: Text(item)))
                .toList(),
            onChanged: (value) => setState(() => position = value ?? 'PL'),
          ),
          const SizedBox(height: 12),
          DropdownButtonFormField<String>(
            value: club,
            decoration: const InputDecoration(
              labelText: 'Clube inicial',
              border: OutlineInputBorder(),
            ),
            items: clubs
                .map((item) => DropdownMenuItem(value: item, child: Text(item)))
                .toList(),
            onChanged: (value) => setState(() => club = value ?? clubs.first),
          ),
          const SizedBox(height: 18),
          SizedBox(
            width: double.infinity,
            height: 52,
            child: FilledButton(
              onPressed: () {
                final name = nameController.text.trim();
                if (name.isEmpty) return;
                Navigator.pop(context, CareerSetup(name, position, club));
              },
              style: FilledButton.styleFrom(
                backgroundColor: lime,
                foregroundColor: ink,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              child: const Text('CRIAR CARREIRA',
                  style: TextStyle(fontWeight: FontWeight.w900)),
            ),
          ),
        ],
      ),
    );
  }
}

class CareerHome extends StatefulWidget {
  const CareerHome({required this.store, required this.career, super.key});

  final CareerStore store;
  final Career career;

  @override
  State<CareerHome> createState() => _CareerHomeState();
}

class _CareerHomeState extends State<CareerHome> {
  int tab = 0;

  @override
  Widget build(BuildContext context) {
    final career = widget.career;
    final titles = ['CARREIRA', 'TREINO', 'LIGA', 'JOGADOR'];
    final pages = [
      _HomeTab(career: career, onMatch: _startMatch, onAdvance: widget.store.advanceDay),
      _TrainingTab(career: career, onTrain: widget.store.train),
      _LeagueTab(career: career),
      _PlayerTab(career: career),
    ];

    return Scaffold(
      appBar: AppBar(
        titleSpacing: 20,
        title: Row(
          children: [
            const Icon(Icons.sports_soccer, color: lime, size: 19),
            const SizedBox(width: 8),
            Text(titles[tab], style: _eyebrow),
          ],
        ),
        actions: [
          IconButton(
            tooltip: 'Apagar carreira',
            onPressed: _confirmDelete,
            icon: const Icon(Icons.more_vert),
          ),
          const SizedBox(width: 6),
        ],
      ),
      body: SafeArea(child: pages[tab]),
      bottomNavigationBar: NavigationBar(
        selectedIndex: tab,
        onDestinationSelected: (index) => setState(() => tab = index),
        backgroundColor: const Color(0xFF111A16),
        indicatorColor: lime.withValues(alpha: 0.18),
        destinations: const [
          NavigationDestination(icon: Icon(Icons.home_outlined), label: 'Carreira'),
          NavigationDestination(icon: Icon(Icons.fitness_center), label: 'Treino'),
          NavigationDestination(icon: Icon(Icons.leaderboard_outlined), label: 'Liga'),
          NavigationDestination(icon: Icon(Icons.person_outline), label: 'Jogador'),
        ],
      ),
    );
  }

  Future<void> _startMatch() async {
    final career = widget.career;
    if (career.energy < 20) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Energia baixa. Avance um dia antes do jogo.')),
      );
      return;
    }
    await Navigator.of(context).push<void>(
      MaterialPageRoute(
        builder: (_) => MatchScreen(
          career: career,
          onFinish: widget.store.finishMatch,
        ),
      ),
    );
  }

  Future<void> _confirmDelete() async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Apagar carreira?'),
        content: const Text('Todo o progresso deste jogador será removido.'),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context, false),
            child: const Text('CANCELAR'),
          ),
          FilledButton(
            onPressed: () => Navigator.pop(context, true),
            child: const Text('APAGAR'),
          ),
        ],
      ),
    );
    if (confirmed == true) await widget.store.deleteCareer();
  }
}

class _HomeTab extends StatelessWidget {
  const _HomeTab({
    required this.career,
    required this.onMatch,
    required this.onAdvance,
  });

  final Career career;
  final VoidCallback onMatch;
  final VoidCallback onAdvance;

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.fromLTRB(18, 8, 18, 24),
      children: [
        Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('DIA ${career.day}  /  TEMPORADA 01', style: _eyebrow),
                  const SizedBox(height: 6),
                  Text('Olá, ${career.playerName}',
                      style: const TextStyle(fontSize: 25, fontWeight: FontWeight.w800)),
                ],
              ),
            ),
            IconButton.filledTonal(
              tooltip: 'Avançar um dia',
              onPressed: onAdvance,
              icon: const Icon(Icons.fast_forward),
            ),
          ],
        ),
        const SizedBox(height: 20),
        Row(
          children: [
            Expanded(child: _Metric(label: 'GER', value: '${career.overall}', accent: lime)),
            const SizedBox(width: 8),
            Expanded(child: _Metric(label: 'NÍVEL', value: '${career.level}', accent: amber)),
            const SizedBox(width: 8),
            Expanded(child: _Metric(label: 'ENERGIA', value: '${career.energy}%', accent: const Color(0xFF67D6E8))),
          ],
        ),
        const SizedBox(height: 20),
        Container(
          padding: const EdgeInsets.all(18),
          decoration: BoxDecoration(
            color: panel,
            border: Border.all(color: const Color(0xFF2C3B32)),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const Icon(Icons.stadium_outlined, color: lime, size: 18),
                  const SizedBox(width: 8),
                  Expanded(child: Text(career.club.toUpperCase(), style: _eyebrow)),
                  Text('€${_money(career.balance)}', style: const TextStyle(color: amber, fontWeight: FontWeight.w700)),
                ],
              ),
              const SizedBox(height: 18),
              const Divider(height: 1, color: Color(0xFF2C3B32)),
              const SizedBox(height: 18),
              Text('PRÓXIMA PARTIDA', style: _tiny),
              const SizedBox(height: 8),
              Row(
                children: [
                  Expanded(child: _ClubMark(name: career.club, color: lime)),
                  const Text('VS', style: TextStyle(color: muted, fontWeight: FontWeight.w900)),
                  Expanded(child: _ClubMark(name: career.nextOpponent, color: amber, alignEnd: true)),
                ],
              ),
              const SizedBox(height: 20),
              SizedBox(
                width: double.infinity,
                height: 52,
                child: FilledButton.icon(
                  onPressed: onMatch,
                  icon: const Icon(Icons.sports_soccer),
                  label: const Text('JOGAR PARTIDA'),
                  style: FilledButton.styleFrom(
                    backgroundColor: lime,
                    foregroundColor: ink,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                    textStyle: const TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 22),
        Row(
          children: [
            Expanded(child: _StatLine(label: 'PARTIDAS', value: '${career.matches}')),
            Expanded(child: _StatLine(label: 'VITÓRIAS', value: '${career.wins}')),
            Expanded(child: _StatLine(label: 'GOLOS', value: '${career.goals}')),
          ],
        ),
        const SizedBox(height: 20),
        Text('PROGRESSO DE NÍVEL', style: _eyebrow),
        const SizedBox(height: 10),
        ClipRRect(
          borderRadius: BorderRadius.circular(4),
          child: LinearProgressIndicator(
            value: career.xp / career.xpToNextLevel,
            minHeight: 8,
            backgroundColor: const Color(0xFF26332D),
            color: lime,
          ),
        ),
        const SizedBox(height: 6),
        Text('${career.xp} / ${career.xpToNextLevel} XP', style: _tiny),
      ],
    );
  }
}

class _TrainingTab extends StatelessWidget {
  const _TrainingTab({required this.career, required this.onTrain});

  final Career career;
  final ValueChanged<String> onTrain;

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(18),
      children: [
        Text('CENTRO DE TREINO', style: _eyebrow),
        const SizedBox(height: 8),
        const Text('Escolhe um fundamento para evoluir.', style: TextStyle(color: muted)),
        const SizedBox(height: 18),
        _EnergyStrip(energy: career.energy),
        const SizedBox(height: 14),
        ...career.attributes.entries.map(
          (entry) => Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: Container(
              padding: const EdgeInsets.fromLTRB(14, 12, 8, 12),
              decoration: BoxDecoration(color: panel, borderRadius: BorderRadius.circular(7)),
              child: Row(
                children: [
                  Expanded(child: Text(entry.key, style: const TextStyle(fontWeight: FontWeight.w700))),
                  Text('${entry.value}', style: const TextStyle(color: lime, fontWeight: FontWeight.w800)),
                  const SizedBox(width: 12),
                  IconButton.filledTonal(
                    tooltip: 'Treinar ${entry.key}',
                    onPressed: entry.value >= 99 || career.energy < 10
                        ? null
                        : () => onTrain(entry.key),
                    icon: const Icon(Icons.add, size: 19),
                  ),
                ],
              ),
            ),
          ),
        ),
        const SizedBox(height: 8),
        const Text('Cada sessão melhora 1 ponto e consome 10 de energia.', style: _tiny),
      ],
    );
  }
}

class _LeagueTab extends StatelessWidget {
  const _LeagueTab({required this.career});

  final Career career;

  @override
  Widget build(BuildContext context) {
    final rows = [...clubs]..sort((a, b) {
        if (a == career.club) return -1;
        if (b == career.club) return 1;
        return a.compareTo(b);
      });
    return ListView(
      padding: const EdgeInsets.all(18),
      children: [
        Text('LIGA PORTUGAL', style: _eyebrow),
        const SizedBox(height: 8),
        Text('Jornada ${career.matches + 1}  /  Temporada 2026', style: const TextStyle(color: muted)),
        const SizedBox(height: 18),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 12),
          decoration: BoxDecoration(color: panel, borderRadius: BorderRadius.circular(7)),
          child: const Row(
            children: [
              Expanded(flex: 5, child: Text('CLUBE', style: _tiny)),
              Expanded(child: Text('J', textAlign: TextAlign.center, style: _tiny)),
              Expanded(child: Text('V', textAlign: TextAlign.center, style: _tiny)),
              Expanded(child: Text('PTS', textAlign: TextAlign.right, style: _tiny)),
            ],
          ),
        ),
        ...rows.asMap().entries.map((entry) {
          final isPlayer = entry.value == career.club;
          final points = isPlayer ? career.wins * 3 : max(0, 12 - entry.key * 2);
          return Container(
            padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 15),
            decoration: BoxDecoration(
              border: Border(bottom: BorderSide(color: const Color(0xFF26332D).withValues(alpha: 0.8))),
            ),
            child: Row(
              children: [
                SizedBox(width: 25, child: Text('${entry.key + 1}'.padLeft(2, '0'), style: _tiny)),
                Expanded(flex: 4, child: Text(entry.value, maxLines: 1, overflow: TextOverflow.ellipsis, style: TextStyle(fontWeight: isPlayer ? FontWeight.w800 : FontWeight.w500, color: isPlayer ? lime : Colors.white))),
                Expanded(child: Text('${isPlayer ? career.matches : 7}', textAlign: TextAlign.center)),
                Expanded(child: Text('${isPlayer ? career.wins : max(0, 4 - entry.key)}', textAlign: TextAlign.center)),
                Expanded(child: Text('$points', textAlign: TextAlign.right, style: const TextStyle(fontWeight: FontWeight.w800))),
              ],
            ),
          );
        }),
      ],
    );
  }
}

class _PlayerTab extends StatelessWidget {
  const _PlayerTab({required this.career});

  final Career career;

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(18),
      children: [
        Row(
          children: [
            Container(
              width: 62,
              height: 62,
              alignment: Alignment.center,
              decoration: BoxDecoration(color: lime, borderRadius: BorderRadius.circular(8)),
              child: Text('${career.overall}', style: const TextStyle(color: ink, fontSize: 25, fontWeight: FontWeight.w900)),
            ),
            const SizedBox(width: 14),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(career.playerName, style: const TextStyle(fontSize: 22, fontWeight: FontWeight.w800)),
                  Text('${career.position}  /  NÍVEL ${career.level}', style: _eyebrow),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 24),
        Text('ATRIBUTOS', style: _eyebrow),
        const SizedBox(height: 12),
        ...career.attributes.entries.map((entry) => _AttributeBar(name: entry.key, value: entry.value)),
        const SizedBox(height: 20),
        Row(
          children: [
            Expanded(child: _Metric(label: 'PARTIDAS', value: '${career.matches}', accent: Colors.white)),
            const SizedBox(width: 8),
            Expanded(child: _Metric(label: 'GOLOS', value: '${career.goals}', accent: amber)),
            const SizedBox(width: 8),
            Expanded(child: _Metric(label: 'VITÓRIAS', value: '${career.wins}', accent: lime)),
          ],
        ),
      ],
    );
  }
}

class _AttributeBar extends StatelessWidget {
  const _AttributeBar({required this.name, required this.value});

  final String name;
  final int value;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15),
      child: Column(
        children: [
          Row(
            children: [
              Expanded(child: Text(name, style: const TextStyle(fontSize: 13, fontWeight: FontWeight.w600))),
              Text('$value', style: const TextStyle(color: lime, fontWeight: FontWeight.w800)),
            ],
          ),
          const SizedBox(height: 7),
          ClipRRect(
            borderRadius: BorderRadius.circular(4),
            child: LinearProgressIndicator(value: value / 99, minHeight: 6, color: lime, backgroundColor: const Color(0xFF26332D)),
          ),
        ],
      ),
    );
  }
}

class _EnergyStrip extends StatelessWidget {
  const _EnergyStrip({required this.energy});

  final int energy;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(color: panel, borderRadius: BorderRadius.circular(7)),
      child: Row(
        children: [
          const Icon(Icons.bolt, color: amber, size: 20),
          const SizedBox(width: 9),
          Expanded(child: Text('ENERGIA  $energy%', style: _eyebrow)),
          SizedBox(
            width: 85,
            child: LinearProgressIndicator(value: energy / 100, color: amber, backgroundColor: ink, minHeight: 6),
          ),
        ],
      ),
    );
  }
}

class _Metric extends StatelessWidget {
  const _Metric({required this.label, required this.value, required this.accent});

  final String label;
  final String value;
  final Color accent;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(12, 12, 8, 12),
      decoration: BoxDecoration(color: panel, borderRadius: BorderRadius.circular(7)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(label, maxLines: 1, overflow: TextOverflow.ellipsis, style: _tiny),
          const SizedBox(height: 5),
          Text(value, style: TextStyle(fontSize: 22, fontWeight: FontWeight.w900, color: accent)),
        ],
      ),
    );
  }
}

class _StatLine extends StatelessWidget {
  const _StatLine({required this.label, required this.value});

  final String label;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(value, style: const TextStyle(fontSize: 21, fontWeight: FontWeight.w800)),
        Text(label, style: _tiny),
      ],
    );
  }
}

class _ClubMark extends StatelessWidget {
  const _ClubMark({required this.name, required this.color, this.alignEnd = false});

  final String name;
  final Color color;
  final bool alignEnd;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: alignEnd ? CrossAxisAlignment.end : CrossAxisAlignment.start,
      children: [
        Container(
          width: 38,
          height: 38,
          alignment: Alignment.center,
          decoration: BoxDecoration(color: color.withValues(alpha: 0.16), borderRadius: BorderRadius.circular(8)),
          child: Icon(Icons.shield_outlined, color: color, size: 21),
        ),
        const SizedBox(height: 7),
        Text(name, maxLines: 1, overflow: TextOverflow.ellipsis, style: const TextStyle(fontWeight: FontWeight.w700)),
      ],
    );
  }
}

String _money(int value) => value.toString().replaceAllMapped(
      RegExp(r'\B(?=(\d{3})+(?!\d))'),
      (match) => '.',
    );

const _eyebrow = TextStyle(
  color: muted,
  fontSize: 11,
  fontWeight: FontWeight.w800,
  letterSpacing: 1.1,
);

const _tiny = TextStyle(
  color: muted,
  fontSize: 10,
  fontWeight: FontWeight.w700,
  letterSpacing: 0.7,
);