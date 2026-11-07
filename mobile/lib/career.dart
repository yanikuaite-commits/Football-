import 'dart:math';

const clubs = <String>[
  'Estoril Academy',
  'Tejo United',
  'Porto Titans',
  'Braga Warriors',
];

const opponents = <String>[
  'Porto Titans',
  'Braga Warriors',
  'Guimaraes Eagles',
  'Boavista Panthers',
];

class Career {
  const Career({
    required this.playerName,
    required this.position,
    required this.club,
    required this.day,
    required this.energy,
    required this.level,
    required this.xp,
    required this.matches,
    required this.wins,
    required this.goals,
    required this.assists,
    required this.balance,
    required this.attributes,
  });

  final String playerName;
  final String position;
  final String club;
  final int day;
  final int energy;
  final int level;
  final int xp;
  final int matches;
  final int wins;
  final int goals;
  final int assists;
  final int balance;
  final Map<String, int> attributes;

  int get overall {
    final weights = switch (position) {
      'PL' => const {
          'Finalizacao': .35,
          'Ritmo': .25,
          'Drible': .20,
          'Fisico': .10,
          'Passe': .10,
        },
      'EXT' => const {
          'Ritmo': .35,
          'Drible': .30,
          'Finalizacao': .15,
          'Passe': .15,
          'Fisico': .05,
        },
      'DEF' => const {
          'Defesa': .40,
          'Fisico': .30,
          'Ritmo': .15,
          'Passe': .15,
        },
      'GR' => const {
          'Defesa': .45,
          'Fisico': .30,
          'Ritmo': .15,
          'Passe': .10,
        },
      _ => const {
          'Passe': .30,
          'Fisico': .20,
          'Drible': .20,
          'Defesa': .15,
          'Finalizacao': .15,
        },
    };
    final rating = weights.entries.fold<double>(
      0,
      (total, entry) => total + (attributes[entry.key] ?? 0) * entry.value,
    );
    return rating.round().clamp(40, 99).toInt();
  }

  int get xpToNextLevel => level * 180;

  String get nextOpponent {
    final available = opponents.where((opponent) => opponent != club).toList();
    return available[(matches + day ~/ 7) % available.length];
  }

  factory Career.newPlayer({
    required String playerName,
    required String position,
    required String club,
  }) {
    return Career(
      playerName: playerName,
      position: position,
      club: club,
      day: 1,
      energy: 100,
      level: 1,
      xp: 0,
      matches: 0,
      wins: 0,
      goals: 0,
      assists: 0,
      balance: 25000,
      attributes: const {
        'Ritmo': 68,
        'Finalizacao': 64,
        'Passe': 62,
        'Drible': 66,
        'Defesa': 48,
        'Fisico': 61,
      },
    );
  }

  factory Career.fromJson(Map<String, dynamic> json) {
    final rawAttributes = json['attributes'] as Map<String, dynamic>;
    return Career(
      playerName: json['playerName'] as String,
      position: json['position'] as String,
      club: json['club'] as String,
      day: json['day'] as int,
      energy: json['energy'] as int,
      level: json['level'] as int,
      xp: json['xp'] as int,
      matches: json['matches'] as int,
      wins: json['wins'] as int,
      goals: json['goals'] as int,
      assists: json['assists'] as int,
      balance: json['balance'] as int,
      attributes: rawAttributes.map(
        (key, value) => MapEntry(key, value as int),
      ),
    );
  }

  Map<String, dynamic> toJson() => {
        'playerName': playerName,
        'position': position,
        'club': club,
        'day': day,
        'energy': energy,
        'level': level,
        'xp': xp,
        'matches': matches,
        'wins': wins,
        'goals': goals,
        'assists': assists,
        'balance': balance,
        'attributes': attributes,
      };

  Career train(String attribute) {
    final current = attributes[attribute];
    if (current == null || current >= 99 || energy < 10) return this;
    return copyWith(
      energy: energy - 10,
      attributes: {...attributes, attribute: current + 1},
    );
  }

  Career advanceDay() => copyWith(
        day: day + 1,
        energy: min(100, energy + 18),
        balance: balance + 1200,
      );

  Career finishMatch({required int playerGoals, required int opponentGoals}) {
    final won = playerGoals > opponentGoals;
    final drawn = playerGoals == opponentGoals;
    var nextXp = xp + (won ? 120 : drawn ? 70 : 30) + playerGoals * 25;
    var nextLevel = level;
    while (nextXp >= nextLevel * 180) {
      nextXp -= nextLevel * 180;
      nextLevel += 1;
    }
    return copyWith(
      energy: max(10, energy - 32),
      level: nextLevel,
      xp: nextXp,
      matches: matches + 1,
      wins: wins + (won ? 1 : 0),
      goals: goals + playerGoals,
      balance: balance + 800 + (won ? 1500 : 0) + playerGoals * 500,
    );
  }

  Career copyWith({
    int? day,
    int? energy,
    int? level,
    int? xp,
    int? matches,
    int? wins,
    int? goals,
    int? assists,
    int? balance,
    Map<String, int>? attributes,
  }) {
    return Career(
      playerName: playerName,
      position: position,
      club: club,
      day: day ?? this.day,
      energy: energy ?? this.energy,
      level: level ?? this.level,
      xp: xp ?? this.xp,
      matches: matches ?? this.matches,
      wins: wins ?? this.wins,
      goals: goals ?? this.goals,
      assists: assists ?? this.assists,
      balance: balance ?? this.balance,
      attributes: attributes ?? this.attributes,
    );
  }
}

class MatchResult {
  const MatchResult({
    required this.playerGoals,
    required this.opponentGoals,
    required this.playerRating,
  });

  final int playerGoals;
  final int opponentGoals;
  final double playerRating;
}

enum MatchAction { pass, dribble, shoot, press, tackle }

class MatchMoment {
  const MatchMoment({
    required this.title,
    required this.description,
    required this.minute,
    required this.actions,
    required this.skill,
  });

  final String title;
  final String description;
  final int minute;
  final List<MatchAction> actions;
  final String skill;

  static MatchMoment generate({
    required int minute,
    required int homeScore,
    required int awayScore,
    required int energy,
    required int overall,
  }) {
    final byMinute = minute + homeScore * 3 + awayScore * 2;
    switch (byMinute % 5) {
      case 0:
        return const MatchMoment(
          title: 'Ataque rápido',
          description: 'O contra-ataque abre espaço junto ao corredor esquerdo.',
          minute: 0,
          actions: [MatchAction.pass, MatchAction.dribble, MatchAction.shoot],
          skill: 'Finalizacao',
        );
      case 1:
        return const MatchMoment(
          title: 'Pressão alta',
          description: 'A equipa adversária está a pressionar alto e a bola está em risco.',
          minute: 0,
          actions: [MatchAction.press, MatchAction.tackle, MatchAction.pass],
          skill: 'Defesa',
        );
      case 2:
        return const MatchMoment(
          title: 'Rotação ofensiva',
          description: 'Há espaço para um drible rápido antes do último passe.',
          minute: 0,
          actions: [MatchAction.dribble, MatchAction.pass, MatchAction.shoot],
          skill: 'Drible',
        );
      case 3:
        return const MatchMoment(
          title: 'Bola parada',
          description: 'A equipa preparou um canto e o teu gesto define a jogada.',
          minute: 0,
          actions: [MatchAction.pass, MatchAction.shoot, MatchAction.press],
          skill: 'Passe',
        );
      default:
        return const MatchMoment(
          title: 'Jogo aberto',
          description: 'A defesa faz um erro e o próximo passe pode criar a chance.',
          minute: 0,
          actions: [MatchAction.dribble, MatchAction.pass, MatchAction.shoot],
          skill: 'Ritmo',
        );
    }
  }
}

class MatchMomentOutcome {
  const MatchMomentOutcome({
    required this.success,
    required this.message,
    required this.playerGoals,
    required this.opponentGoals,
    required this.ratingDelta,
  });

  final bool success;
  final String message;
  final int playerGoals;
  final int opponentGoals;
  final double ratingDelta;
}

MatchMomentOutcome resolveMomentOutcome({
  required MatchMoment moment,
  required MatchAction action,
  required Map<String, int> attributes,
  required double stamina,
}) {
  final generated = (attributes['Finalizacao'] ?? 64) +
      (attributes['Drible'] ?? 66) +
      (attributes['Passe'] ?? 62) +
      (attributes['Defesa'] ?? 48);
  final baseChance = (generated / 4) / 100;
  final staminaBonus = stamina / 100 * 0.12;
  final actionBonus = switch (action) {
    MatchAction.shoot => 0.12,
    MatchAction.dribble => 0.10,
    MatchAction.pass => 0.09,
    MatchAction.press => 0.07,
    MatchAction.tackle => 0.08,
  };
  final probability = (baseChance + actionBonus + staminaBonus).clamp(0.18, 0.9);
  final success = Random().nextDouble() < probability;

  switch (action) {
    case MatchAction.shoot:
      return MatchMomentOutcome(
        success: success,
        message: success ? 'Golo! A decisão foi certeira.' : 'Remate fora ou defendido.',
        playerGoals: success ? 1 : 0,
        opponentGoals: 0,
        ratingDelta: success ? 0.7 : -0.2,
      );
    case MatchAction.dribble:
      return MatchMomentOutcome(
        success: success,
        message: success ? 'Drible certeiro e avanço.' : 'Perdeste a posse na zona de pressão.',
        playerGoals: 0,
        opponentGoals: 0,
        ratingDelta: success ? 0.35 : -0.1,
      );
    case MatchAction.pass:
      return MatchMomentOutcome(
        success: success,
        message: success ? 'Passe preciso e criação de perigo.' : 'Passe falhado, contra-ataque do adversário.',
        playerGoals: success ? 0 : 0,
        opponentGoals: success ? 0 : 0,
        ratingDelta: success ? 0.25 : -0.15,
      );
    case MatchAction.press:
      return MatchMomentOutcome(
        success: success,
        message: success ? 'Pressão bem feita, roubaste a bola.' : 'Perdeste a posição e o adversário ganhou espaço.',
        playerGoals: 0,
        opponentGoals: 0,
        ratingDelta: success ? 0.25 : -0.08,
      );
    case MatchAction.tackle:
      return MatchMomentOutcome(
        success: success,
        message: success ? 'Desarme limpo e recuperação imediata.' : 'O adversário escapou do teu desafio.',
        playerGoals: 0,
        opponentGoals: 0,
        ratingDelta: success ? 0.2 : -0.12,
      );
  }
}

MatchResult simulateResult(Random random, int goalsScored) {
  final playerGoals = goalsScored + (random.nextDouble() < 0.2 ? 1 : 0);
  return MatchResult(
    playerGoals: playerGoals,
    opponentGoals: random.nextInt(3),
    playerRating: min(10, 6.2 + playerGoals * 0.7 + random.nextDouble() * 1.2)
        .toDouble(),
  );
}