import React, { useState, useEffect } from 'react';
import { GameState, Player, MatchSimStats, BankTransaction, Contract, Club, NPC, House, Car, FootgramPost, GameSettings } from './types/index.ts';
import { createInitialGameState, createDefaultSquads, INITIAL_CLUBS } from './utils/defaultData.ts';
import { saveGame, loadGame } from './utils/saveSystem.ts';
import {
  addXP,
  applyLeagueResult,
  simulateLeagueRound,
  sortStandings,
  pickNextOpponent,
  calculateSponsorPayout
} from './utils/careerLogic.ts';
import { advanceSquadsWeekly, distributeMatchStats } from './utils/footballStats.ts';
import { sounds } from './utils/audio.ts';

// View Components
import { TitleScreen } from './components/TitleScreen.tsx';
import { CharacterCreator } from './components/CharacterCreator.tsx';
import { Dashboard } from './components/Dashboard.tsx';
import { MatchView } from './components/MatchView.tsx';
import { TrainingView } from './components/TrainingView.tsx';
import { ClubView } from './components/ClubView.tsx';
import { ContractsView } from './components/ContractsView.tsx';
import { TransfersView } from './components/TransfersView.tsx';
import { RelationshipsView } from './components/RelationshipsView.tsx';
import { HouseView } from './components/HouseView.tsx';
import { GarageView } from './components/GarageView.tsx';
import { FootgramView } from './components/FootgramView.tsx';
import { PressView } from './components/PressView.tsx';
import { FinanceView } from './components/FinanceView.tsx';
import { SettingsModal } from './components/SettingsModal.tsx';

type Screen =
  | 'title'
  | 'character_creator'
  | 'dashboard'
  | 'match'
  | 'training'
  | 'club'
  | 'contracts'
  | 'transfers'
  | 'relationships'
  | 'house'
  | 'garage'
  | 'footgram'
  | 'press'
  | 'finance';

export default function App() {
  const [gameState, setGameState] = useState<GameState>(() => createInitialGameState());
  const [screen, setScreen] = useState<Screen>(() => {
    if (typeof window !== 'undefined') {
      const urlParams = new URLSearchParams(window.location.search);
      if (urlParams.get('autostart') === '1') return 'dashboard';
    }
    return 'title';
  });
  const [hasSaveData, setHasSaveData] = useState<boolean>(false);
  const [showSettings, setShowSettings] = useState<boolean>(false);

  // Initialize and load save
  useEffect(() => {
    // Check for ?autostart=1 support for verification and headless mode
    const urlParams = new URLSearchParams(window.location.search);
    const autostart = urlParams.get('autostart');

    loadGame().then((saved) => {
      if (saved) {
        // Migração de saves antigos: gera plantéis para clubes sem dados de equipas
        if (!saved.clubSquads || Object.keys(saved.clubSquads).length === 0) {
          saved = { ...saved, clubSquads: createDefaultSquads(saved.calendar?.seasonYear ?? 2026) };
        }
        if (!saved.tactics) {
          saved = { ...saved, tactics: { formation: '4-3-3', strategy: 'Equilibrada' } };
        }
        if (!saved.settings.difficulty) {
          saved = { ...saved, settings: { ...saved.settings, difficulty: 'Normal' } };
        }
        setGameState(saved);
        setHasSaveData(true);
        if (autostart === '1') {
          setScreen('dashboard');
        }
      } else {
        if (autostart === '1') {
          setScreen('dashboard');
        }
      }
    });
  }, []);

  // Sync document body state for Ultra Mode compliance
  useEffect(() => {
    if (screen === 'title') {
      document.body.dataset.state = 'title';
    } else if (screen === 'match') {
      document.body.dataset.state = 'playing';
    } else {
      document.body.dataset.state = 'dashboard';
    }
  }, [screen]);

  // Auto-save on gameState changes
  useEffect(() => {
    if (screen !== 'title' && screen !== 'character_creator') {
      saveGame(gameState);
    }
  }, [gameState, screen]);

  // Finish match handler — aplica o resultado à liga, prémios, XP e notícias
  const handleFinishMatch = (stats: MatchSimStats) => {
    const isWin = stats.homeScore > stats.awayScore;
    const isDraw = stats.homeScore === stats.awayScore;

    // Bonuses calculation
    let matchBonus = 0;
    if (isWin) matchBonus += gameState.currentContract.winBonus;
    matchBonus += stats.playerGoals * gameState.currentContract.goalBonus;
    matchBonus += stats.playerAssists * gameState.currentContract.assistBonus;

    const newTransactions: BankTransaction[] = [];
    if (matchBonus > 0) {
      newTransactions.push({
        id: `tx_match_${Date.now()}`,
        description: `Bónus de Jogo (${stats.playerGoals} Golos, ${isWin ? 'Vitória' : 'Empate'})`,
        amount: matchBonus,
        category: 'Bónus',
        date: gameState.calendar.currentDate
      });
    }

    // XP ganho na partida (aplicado via addXP para subir de nível)
    const xpGain = (isWin ? 120 : isDraw ? 70 : 30) + stats.playerGoals * 25 + stats.playerAssists * 15;
    const playerBase: Player = {
      ...gameState.player,
      energy: Math.max(15, Math.round(stats.playerStamina)),
      fame: Math.min(100, gameState.player.fame + stats.playerGoals * 4 + (isWin ? 3 : 0)),
      followers: gameState.player.followers + stats.playerGoals * 8000 + (isWin ? 4000 : 1500),
      careerStats: {
        ...gameState.player.careerStats,
        matchesPlayed: gameState.player.careerStats.matchesPlayed + 1,
        goals: gameState.player.careerStats.goals + stats.playerGoals,
        assists: gameState.player.careerStats.assists + stats.playerAssists,
        playerOfTheMatch:
          gameState.player.careerStats.playerOfTheMatch + (stats.playerGoals >= 2 ? 1 : 0)
      },
      seasonStats: {
        ...gameState.player.seasonStats,
        matchesPlayed: gameState.player.seasonStats.matchesPlayed + 1,
        goals: gameState.player.seasonStats.goals + stats.playerGoals,
        assists: gameState.player.seasonStats.assists + stats.playerAssists
      }
    };
    const { updatedPlayer: playerWithXp } = addXP(playerBase, xpGain);
    const updatedPlayer = playerWithXp;

    // 1. Registar o resultado do equipa do utilizador na tabela
    let standings = applyLeagueResult(
      gameState.leagueStandings,
      gameState.currentClubId,
      gameState.calendar.upcomingOpponentId,
      stats.homeScore,
      stats.awayScore
    );

    // 1.b Estatísticas dos colegas do jogo real do herói (golos dele não contam para NPCs)
    let squads = gameState.clubSquads
      ? { ...gameState.clubSquads }
      : undefined;
    if (squads) {
      const heroHomeSquad = squads[gameState.currentClubId];
      const heroAwaySquad = squads[gameState.calendar.upcomingOpponentId];
      const { homeSquad, awaySquad } = distributeMatchStats(
        heroHomeSquad,
        heroAwaySquad,
        Math.max(0, stats.homeScore - stats.playerGoals),
        stats.awayScore
      );
      squads = {
        ...squads,
        [gameState.currentClubId]: homeSquad!,
        [gameState.calendar.upcomingOpponentId]: awaySquad!
      };
    }

    // 2. Simular os restantes confrontos da jornada (força real, stats e evolução)
    const round = simulateLeagueRound(
      standings,
      gameState.currentClubId,
      gameState.calendar.upcomingOpponentId,
      gameState.clubs,
      squads,
      gameState.calendar.currentDate
    );
    standings = sortStandings(round.standings);
    if (round.squads) squads = round.squads;

    // 3. Escolher o próximo adversário da jornada seguinte
    const nextOpponentId = pickNextOpponent(gameState.currentClubId, gameState.calendar.upcomingOpponentId, gameState.clubs);

    // Add match news headline
    const newArticle = {
      id: `news_${Date.now()}`,
      headline: stats.playerGoals > 0
        ? `Golaço de ${updatedPlayer.kitName} sela resultado empolgante!`
        : `Partida disputada até ao apito final na Liga!`,
      snippet: `${gameState.clubs[gameState.currentClubId]?.name} enfrentou ${
        gameState.clubs[gameState.calendar.upcomingOpponentId]?.name
      } com nota ${stats.playerRating.toFixed(1)} do jovem craque.`,
      category: 'Partida' as const,
      date: gameState.calendar.currentDate,
      impact: isWin ? 'Moral no máximo e aplausos dos adeptos!' : 'Adeptos pedem reação no próximo jogo.'
    };

    setGameState((prev) => ({
      ...prev,
      player: updatedPlayer,
      bankBalance: prev.bankBalance + matchBonus,
      transactions: [...newTransactions, ...prev.transactions],
      news: [newArticle, ...prev.news],
      leagueStandings: standings,
      clubSquads: squads ?? prev.clubSquads,
      calendar: {
        ...prev.calendar,
        nextMatchDaysAway: 6, // 6 dias até à próxima partida
        upcomingOpponentId: nextOpponentId
      }
    }));

    setScreen('press'); // transition into post-match press interview!
  };

  // Advance Day handler — energia, salário, patrocínios e manutenções
  const handleAdvanceDay = () => {
    sounds.playUiClick();

    setGameState((prev) => {
      const nextDays = prev.calendar.nextMatchDaysAway <= 0 ? 0 : prev.calendar.nextMatchDaysAway - 1;
      const weekIndex = (prev.calendar.weekIndex ?? 0) + 1;

      // Energy recovery (+20% per day rested)
      const restoredEnergy = Math.min(100, prev.player.energy + 20);

      const newTx: BankTransaction[] = [];
      const newNews = [];
      let delta = 0;

      // Salário semanal (dia de jogo, como no calendário do clube)
      if (nextDays === 0) {
        const addedSalary = prev.currentContract.weeklySalary;
        delta += addedSalary;
        newTx.push({
          id: `tx_wage_${Date.now()}`,
          description: `Depósito de Salário Semanal (${prev.currentContract.clubName})`,
          amount: addedSalary,
          category: 'Salário',
          date: prev.calendar.currentDate
        });
      }

      // Patrocínio pessoal a cada 2 semanas (depende de fama e seguidores)
      if (weekIndex % 14 === 7) {
        const payout = calculateSponsorPayout(prev.player);
        if (payout > 0) {
          delta += payout;
          newTx.push({
            id: `tx_sponsor_${Date.now()}`,
            description: 'Patrocínio Pessoal (Marca Desportiva)',
            amount: payout,
            category: 'Patrocínio',
            date: prev.calendar.currentDate
          });
          newNews.push({
            id: `news_sponsor_${Date.now()}`,
            headline: `Patrocinador renova contrato com ${prev.player.kitName}!`,
            snippet: `A marca desportiva saldou €${payout.toLocaleString()} pela imagem do jovem talento no próximo ciclo de campanhas publicitárias.`,
            category: 'Prémios' as const,
            date: prev.calendar.currentDate,
            impact: 'Fama e moral em alta; adeptos felizes com a visibilidade.'
          });
        }
      }

      // Manutenção semanal de casas e carros detidos
      if (weekIndex % 7 === 4) {
        const ownedHouses = prev.houses.filter((h) => h.owned);
        const ownedCars = prev.cars.filter((c) => c.owned);
        const maintenance =
          ownedHouses.reduce((sum, h) => sum + h.weeklyMaintenance, 0) + ownedCars.length * 250;
        if (maintenance > 0) {
          delta -= maintenance;
          newTx.push({
            id: `tx_maint_${Date.now()}`,
            description: `Manutenção Semanal (${ownedHouses.length} imóveis, ${ownedCars.length} carros)`,
            amount: -maintenance,
            category: 'Estilo de Vida',
            date: prev.calendar.currentDate
          });
        }
      }

      // Evolução semanal de TODOS os jogadores do mundo: crescimento por idade,
      // potencial e minutos; lesões por fadiga; oscilação de forma e moral.
      let squadState = prev.clubSquads ?? {};
      if (weekIndex % 7 === 6) {
        squadState = advanceSquadsWeekly(
          prev.clubSquads ?? {},
          prev.clubs,
          prev.calendar.currentDate,
          prev.calendar.seasonYear
        );
      }

      return {
        ...prev,
        player: {
          ...prev.player,
          energy: restoredEnergy
        },
        bankBalance: prev.bankBalance + delta,
        transactions: [...newTx, ...prev.transactions],
        news: [...newNews, ...prev.news],
        clubSquads: squadState,
        calendar: {
          ...prev.calendar,
          nextMatchDaysAway: nextDays,
          weekIndex
        }
      };
    });
  };

  const handleCreatePlayer = (newPlayer: Player) => {
    const freshState = createInitialGameState(newPlayer);
    setGameState(freshState);
    saveGame(freshState);
    setHasSaveData(true);
    setScreen('dashboard');
  };

  const currentClub = gameState.clubs[gameState.currentClubId] || Object.values(gameState.clubs)[0];
  const awayClub = gameState.clubs[gameState.calendar.upcomingOpponentId] || Object.values(gameState.clubs)[1];

  return (
    <div className="w-full min-h-screen bg-slate-950 font-sans text-slate-100">
      {screen === 'title' && (
        <TitleScreen
          hasSaveGame={hasSaveData}
          onContinue={() => setScreen('dashboard')}
          onNewGame={() => setScreen('character_creator')}
        />
      )}

      {screen === 'character_creator' && (
        <CharacterCreator
          onComplete={handleCreatePlayer}
          onBack={() => setScreen('title')}
        />
      )}

      {screen === 'dashboard' && (
        <Dashboard
          gameState={gameState}
          onNavigate={(v) => setScreen(v as Screen)}
          onPlayMatch={() => setScreen('match')}
          onAdvanceDay={handleAdvanceDay}
          onOpenSettings={() => setShowSettings(true)}
          onSetTactics={(t) => setGameState((prev) => ({ ...prev, tactics: t }))}
        />
      )}

      {screen === 'match' && (
        <MatchView
          player={gameState.player}
          homeClub={currentClub}
          awayClub={awayClub}
          homeSquad={gameState.clubSquads?.[gameState.currentClubId]}
          awaySquad={gameState.clubSquads?.[gameState.calendar.upcomingOpponentId]}
          difficulty={gameState.settings.difficulty ?? 'Normal'}
          formation={gameState.tactics?.formation ?? '4-3-3'}
          strategy={gameState.tactics?.strategy ?? 'Equilibrada'}
          onFinishMatch={handleFinishMatch}
          onExit={() => setScreen('dashboard')}
        />
      )}

      {screen === 'training' && (
        <TrainingView
          player={gameState.player}
          onUpdatePlayer={(p) => setGameState((prev) => ({ ...prev, player: p }))}
          onBack={() => setScreen('dashboard')}
        />
      )}

      {screen === 'club' && (
        <ClubView
          currentClub={currentClub}
          player={gameState.player}
          leagueStandings={gameState.leagueStandings}
          squad={gameState.clubSquads?.[gameState.currentClubId]}
          onBack={() => setScreen('dashboard')}
        />
      )}

      {screen === 'contracts' && (
        <ContractsView
          contract={gameState.currentContract}
          player={gameState.player}
          currentClub={currentClub}
          onUpdateContract={(c) => setGameState((prev) => ({ ...prev, currentContract: c }))}
          onBack={() => setScreen('dashboard')}
        />
      )}

      {screen === 'transfers' && (
        <TransfersView
          player={gameState.player}
          currentClub={currentClub}
          clubs={gameState.clubs}
          onAcceptTransfer={(newClub, newContract) => {
            setGameState((prev) => ({
              ...prev,
              currentClubId: newClub.id,
              currentContract: newContract,
              bankBalance: prev.bankBalance + newContract.signingBonus,
              transactions: [
                {
                  id: `tx_sign_${Date.now()}`,
                  description: `Bónus de Assinatura: ${newClub.name}`,
                  amount: newContract.signingBonus,
                  category: 'Bónus',
                  date: prev.calendar.currentDate
                },
                ...prev.transactions
              ],
              player: {
                ...prev.player,
                appearance: {
                  ...prev.player.appearance,
                  kitPrimaryColor: newClub.primaryColor,
                  kitSecondaryColor: newClub.secondaryColor
                }
              }
            }));
            setScreen('dashboard');
          }}
          onBack={() => setScreen('dashboard')}
        />
      )}

      {screen === 'relationships' && (
        <RelationshipsView
          npcs={gameState.relationships}
          bankBalance={gameState.bankBalance}
          onUpdateNpcs={(updated, newBalance, newTx) => {
            setGameState((prev) => ({
              ...prev,
              relationships: updated,
              bankBalance: newBalance,
              transactions: newTx ? [newTx, ...prev.transactions] : prev.transactions
            }));
          }}
          onBack={() => setScreen('dashboard')}
        />
      )}

      {screen === 'house' && (
        <HouseView
          houses={gameState.houses}
          bankBalance={gameState.bankBalance}
          onUpdateHouses={(updated, newBalance, newTx) => {
            setGameState((prev) => ({
              ...prev,
              houses: updated,
              bankBalance: newBalance,
              transactions: newTx ? [newTx, ...prev.transactions] : prev.transactions
            }));
          }}
          onBack={() => setScreen('dashboard')}
        />
      )}

      {screen === 'garage' && (
        <GarageView
          cars={gameState.cars}
          bankBalance={gameState.bankBalance}
          onUpdateCars={(updated, newBalance, newTx) => {
            setGameState((prev) => ({
              ...prev,
              cars: updated,
              bankBalance: newBalance,
              transactions: newTx ? [newTx, ...prev.transactions] : prev.transactions
            }));
          }}
          onBack={() => setScreen('dashboard')}
        />
      )}

      {screen === 'footgram' && (
        <FootgramView
          player={gameState.player}
          posts={gameState.footgramPosts}
          onAddPost={(newPost) => {
            setGameState((prev) => ({
              ...prev,
              footgramPosts: [newPost, ...prev.footgramPosts],
              player: {
                ...prev.player,
                followers: prev.player.followers + Math.floor(newPost.likes * 0.4),
                fame: Math.min(100, prev.player.fame + 2)
              }
            }));
          }}
          onLikePost={(postId) => {
            setGameState((prev) => ({
              ...prev,
              footgramPosts: prev.footgramPosts.map((p) =>
                p.id === postId ? { ...p, playerLiked: !p.playerLiked, likes: p.likes + (p.playerLiked ? -1 : 1) } : p
              )
            }));
          }}
          onBack={() => setScreen('dashboard')}
        />
      )}

      {screen === 'press' && (
        <PressView
          player={gameState.player}
          news={gameState.news}
          onUpdatePlayer={(p) => setGameState((prev) => ({ ...prev, player: p }))}
          onBack={() => setScreen('dashboard')}
        />
      )}

      {screen === 'finance' && (
        <FinanceView
          bankBalance={gameState.bankBalance}
          transactions={gameState.transactions}
          houses={gameState.houses}
          cars={gameState.cars}
          contract={gameState.currentContract}
          onBack={() => setScreen('dashboard')}
        />
      )}

      {/* Settings Modal */}
      {showSettings && (
        <SettingsModal
          settings={gameState.settings}
          gameState={gameState}
          onUpdateSettings={(s: GameSettings) => setGameState((prev) => ({ ...prev, settings: s }))}
          onImportState={(s: GameState) => setGameState(s)}
          onResetGame={() => {
            const fresh = createInitialGameState();
            setGameState(fresh);
            saveGame(fresh);
            setShowSettings(false);
            setScreen('title');
          }}
          onClose={() => setShowSettings(false)}
        />
      )}
    </div>
  );
}
