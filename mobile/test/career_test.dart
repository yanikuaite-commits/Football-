import 'package:flutter_test/flutter_test.dart';
import 'package:ultimate_football_life/career.dart';

void main() {
  test('training improves one attribute and spends energy', () {
    final career = Career.newPlayer(
      playerName: 'Alex',
      position: 'PL',
      club: clubs.first,
    );

    final trained = career.train('Finalizacao');

    expect(trained.attributes['Finalizacao'], 65);
    expect(trained.energy, 90);
    expect(career.attributes['Finalizacao'], 64);
  });

  test('a match updates the season and awards a win bonus', () {
    final career = Career.newPlayer(
      playerName: 'Alex',
      position: 'PL',
      club: clubs.first,
    );

    final result = career.finishMatch(playerGoals: 2, opponentGoals: 1);

    expect(result.matches, 1);
    expect(result.wins, 1);
    expect(result.goals, 2);
    expect(result.energy, 68);
    expect(result.balance, 28300);
  });

  test('career data can be serialized and restored', () {
    final career = Career.newPlayer(
      playerName: 'Alex',
      position: 'MC',
      club: clubs[1],
    );

    final restored = Career.fromJson(career.toJson());

    expect(restored.playerName, career.playerName);
    expect(restored.club, career.club);
    expect(restored.attributes, career.attributes);
  });

  test('the next opponent is never the player club', () {
    for (final club in clubs) {
      final career = Career.newPlayer(
        playerName: 'Alex',
        position: 'PL',
        club: club,
      );

      expect(career.nextOpponent, isNot(club));
    }
  });

  test('decision moments are generated with possible actions', () {
    final moment = MatchMoment.generate(
      minute: 18,
      homeScore: 1,
      awayScore: 0,
      energy: 80,
      overall: 74,
    );

    expect(moment.title.isNotEmpty, isTrue);
    expect(moment.actions.isNotEmpty, isTrue);
  });

  test('resolving a moment yields a meaningful result', () {
    final outcome = resolveMomentOutcome(
      moment: const MatchMoment(
        title: 'Ataque rápido',
        description: 'A partida abre-se.',
        minute: 18,
        actions: [MatchAction.pass, MatchAction.shoot],
        skill: 'Finalizacao',
      ),
      action: MatchAction.shoot,
      attributes: {
        'Finalizacao': 74,
        'Drible': 70,
        'Passe': 68,
        'Defesa': 52,
      },
      stamina: 72,
    );

    expect(outcome.message.isNotEmpty, isTrue);
    expect(outcome.ratingDelta, isA<double>());
  });
}