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
}