import {
  Player,
  Position,
  PlayerAttributes,
  ReputationRank,
  Club,
  Contract,
  NPC,
  RelationshipStatus,
  LeagueStanding,
  TeamPlayer
} from '../types/index.ts';
import { computeClubStrength, distributeMatchStats } from './footballStats.ts';

/**
 * Calculates positional Overall Rating (0-99) para o herói do utilizador
 * (atributos simples). Os plantéis usam o OVR ponderado detalhado.
 */
export function calculateOverall(position: Position, attrs: PlayerAttributes): number {
  let score = 0;
  switch (position) {
    case 'PL':
      score = attrs.shooting * 0.35 + attrs.pace * 0.25 + attrs.dribbling * 0.20 + attrs.physical * 0.10 + attrs.passing * 0.10;
      break;
    case 'EXT':
      score = attrs.pace * 0.35 + attrs.dribbling * 0.30 + attrs.shooting * 0.15 + attrs.passing * 0.15 + attrs.physical * 0.05;
      break;
    case 'MCO':
      score = attrs.passing * 0.30 + attrs.dribbling * 0.25 + attrs.shooting * 0.25 + attrs.pace * 0.15 + attrs.physical * 0.05;
      break;
    case 'MC':
      score = attrs.passing * 0.30 + attrs.physical * 0.20 + attrs.dribbling * 0.20 + attrs.defending * 0.15 + attrs.shooting * 0.15;
      break;
    case 'MDC':
      score = attrs.defending * 0.35 + attrs.physical * 0.25 + attrs.passing * 0.20 + attrs.pace * 0.10 + attrs.dribbling * 0.10;
      break;
    case 'DEF':
      score = attrs.defending * 0.40 + attrs.physical * 0.30 + attrs.pace * 0.15 + attrs.passing * 0.15;
      break;
    case 'GR':
      score = attrs.defending * 0.45 + attrs.physical * 0.30 + attrs.pace * 0.15 + attrs.passing * 0.10;
      break;
    default:
      score = (attrs.pace + attrs.shooting + attrs.passing + attrs.dribbling + attrs.defending + attrs.physical) / 6;
  }
  return Math.min(99, Math.max(40, Math.round(score)));
}

/**
 * Derives player reputation rank from overall, followers, and trophies
 */
export function getReputationTier(overall: number, followers: number, trophies: number): ReputationRank {
  if (overall >= 90 && trophies >= 3 && followers >= 5000000) return 'Lenda';
  if (overall >= 85 || followers >= 1000000) return 'Superestrela';
  if (overall >= 80 || followers >= 250000) return 'Estrela';
  if (overall >= 74) return 'Profissional';
  if (overall >= 67) return 'Talento';
  return 'Promessa';
}

/**
 * Calculates fair market transfer value in Euros
 */
export function calculateMarketValue(player: Player): number {
  const base = Math.pow(player.overall / 65, 3.8) * 1_200_000;
  const ageFactor = player.age <= 21 ? 1.35 : player.age <= 26 ? 1.2 : player.age <= 30 ? 0.95 : 0.6;
  const repFactor = player.reputation === 'Lenda' ? 1.6 : player.reputation === 'Superestrela' ? 1.35 : 1.0;
  return Math.round((base * ageFactor * repFactor) / 10_000) * 10_000;
}

/**
 * Grants XP to player, updating levels and attribute capacity
 */
export function addXP(player: Player, amount: number): { updatedPlayer: Player; leveledUp: boolean; pointsGranted: number } {
  let newXp = player.xp + amount;
  let newLevel = player.level;
  let xpThreshold = player.xpToNextLevel;
  let leveledUp = false;
  let pointsGranted = 0;

  while (newXp >= xpThreshold) {
    newXp -= xpThreshold;
    newLevel += 1;
    xpThreshold = Math.round(xpThreshold * 1.25);
    leveledUp = true;
    pointsGranted += 2;
  }

  const updatedPlayer: Player = {
    ...player,
    xp: newXp,
    level: newLevel,
    xpToNextLevel: xpThreshold
  };

  return { updatedPlayer, leveledUp, pointsGranted };
}

/**
 * Upgrades a single attribute with validation
 */
export function upgradeAttribute(player: Player, attributeName: keyof PlayerAttributes): Player {
  const currentVal = player.attributes[attributeName];
  if (currentVal >= 99) return player;

  const newAttributes = {
    ...player.attributes,
    [attributeName]: Math.min(99, currentVal + 1)
  };

  const newOverall = calculateOverall(player.position, newAttributes);
  const newReputation = getReputationTier(newOverall, player.followers, player.careerStats.trophies);

  return {
    ...player,
    attributes: newAttributes,
    overall: newOverall,
    reputation: newReputation
  };
}

/**
 * Regista o resultado de um jogo na tabela da liga.
 */
export function applyLeagueResult(
  standings: LeagueStanding[],
  homeClubId: string,
  awayClubId: string,
  homeScore: number,
  awayScore: number
): LeagueStanding[] {
  return standings.map((row) => {
    if (row.clubId === homeClubId) {
      const gf = row.goalsFor + homeScore;
      const ga = row.goalsAgainst + awayScore;
      const won = homeScore > awayScore;
      const drawn = homeScore === awayScore;
      return {
        ...row,
        played: row.played + 1,
        won: row.won + (won ? 1 : 0),
        drawn: row.drawn + (drawn ? 1 : 0),
        lost: row.lost + (!won && !drawn ? 1 : 0),
        goalsFor: gf,
        goalsAgainst: ga,
        goalDifference: gf - ga,
        points: row.points + (won ? 3 : drawn ? 1 : 0)
      };
    }
    if (row.clubId === awayClubId) {
      const gf = row.goalsFor + awayScore;
      const ga = row.goalsAgainst + homeScore;
      const won = awayScore > homeScore;
      const drawn = homeScore === awayScore;
      return {
        ...row,
        played: row.played + 1,
        won: row.won + (won ? 1 : 0),
        drawn: row.drawn + (drawn ? 1 : 0),
        lost: row.lost + (!won && !drawn ? 1 : 0),
        goalsFor: gf,
        goalsAgainst: ga,
        goalDifference: gf - ga,
        points: row.points + (won ? 3 : drawn ? 1 : 0)
      };
    }
    return row;
  });
}

/**
 * Simula, numa mesma jornada, os confrontos restantes entre as outras equipas
 * da liga, alimentando estatísticas e evolução dos plantéis reais.
 */
export function simulateLeagueRound(
  standings: LeagueStanding[],
  homeClubId: string,
  awayClubId: string,
  clubs: Record<string, Club>,
  squads?: Record<string, TeamPlayer[]>,
  seasonDate?: string
): {
  standings: LeagueStanding[];
  results: { home: string; away: string; homeScore: number; awayScore: number }[];
  squads?: Record<string, TeamPlayer[]>;
} {
  const ids = standings.map((s) => s.clubId).filter((id) => id !== homeClubId && id !== awayClubId && clubs[id]);
  // Embaralha
  for (let i = ids.length - 1; i > 0; i--) {
    const j = Math.floor(Math.random() * (i + 1));
    [ids[i], ids[j]] = [ids[j], ids[i]];
  }

  const results: { home: string; away: string; homeScore: number; awayScore: number }[] = [];
  let updatedStandings = [...standings];
  let squadsAcc = squads ? { ...squads } : undefined;

  for (let i = 0; i + 1 < ids.length; i += 2) {
    const homeId = ids[i];
    const awayId = ids[i + 1];
    const homeClub = clubs[homeId];
    const awayClub = clubs[awayId];
    if (!homeClub || !awayClub) continue;

    const { homeScore, awayScore } = simulateClubMatch(homeClub, awayClub, squadsAcc, seasonDate);
    results.push({ home: homeId, away: awayId, homeScore, awayScore });
    updatedStandings = applyLeagueResult(updatedStandings, homeId, awayId, homeScore, awayScore);

    if (squadsAcc) {
      const spread = distributeMatchStats(
        squadsAcc[homeId],
        squadsAcc[awayId],
        homeScore,
        awayScore
      );
      squadsAcc = {
        ...squadsAcc,
        [homeId]: spread.homeSquad as TeamPlayer[],
        [awayId]: spread.awaySquad as TeamPlayer[]
      };
    }
  }

  return { standings: updatedStandings, results, squads: squadsAcc };
}

/**
 * Simula partidas IA entre dois clubes — versão baseada na força real:
 * overall de plantel, forma, moral, entrosamento e vantagem de casa.
 * Resultados coerentes com os atributos, mas com espaço para surpresas.
 */
export function simulateClubMatch(
  homeClub: Club,
  awayClub: Club,
  squads?: Record<string, TeamPlayer[]>,
  seasonDate?: string
): { homeScore: number; awayScore: number } {
  let homeOvr = homeClub.reputation;
  let awayOvr = awayClub.reputation;

  if (squads && seasonDate) {
    const homeStr = computeClubStrength(homeClub, squads[homeClub.id], seasonDate);
    const awayStr = computeClubStrength(awayClub, squads[awayClub.id], seasonDate);
    homeOvr = homeStr.overall + (homeStr.entrosamento - 80) * 0.25 + (homeStr.form - 75) * 0.1;
    awayOvr = awayStr.overall + (awayStr.entrosamento - 80) * 0.25 + (awayStr.form - 75) * 0.1;
  }

  const diff = (homeOvr - awayOvr) / 10; // cada 10 OVR = 1 de vantagem
  const homeAdvantage = 0.35;

  const homeLambda = Math.max(0.25, 1.35 + diff * 0.35 + homeAdvantage);
  const awayLambda = Math.max(0.25, 1.05 - diff * 0.35);

  // Poisson aproximado por tentativas: média = lambda; nunca goleadas absurdas
  const poisson = (lambda: number) => {
    const attempts = 8;
    let goals = 0;
    for (let k = 0; k < attempts; k++) {
      if (Math.random() < lambda / attempts) goals += 1;
    }
    return goals;
  };

  return { homeScore: poisson(homeLambda), awayScore: poisson(awayLambda) };
}

/**
 * Escolhe o próximo adversário (qualquer clube da liga, diferente do anterior).
 */
export function pickNextOpponent(
  currentClubId: string,
  previousOpponentId: string,
  clubs: Record<string, Club>
): string {
  const candidates = Object.values(clubs).filter((c) => c.id !== currentClubId && c.id !== previousOpponentId);
  if (candidates.length === 0) return previousOpponentId;
  return candidates[Math.floor(Math.random() * candidates.length)].id;
}

/**
 * Calcula o pagamento do patrocínio pessoal consoante fama e seguidores.
 */
export function calculateSponsorPayout(player: Player, fameRankBonus: number = 1): number {
  const base = player.fame >= 80 ? 25_000 : player.fame >= 55 ? 12_000 : player.fame >= 30 ? 5_000 : 1_500;
  const followersBoost = Math.min(20_000, Math.floor(player.followers / 500));
  return Math.round((base + followersBoost) * fameRankBonus);
}

/**
 * Ordena a tabela da liga por pontos (e desempates clássicos).
 */
export function sortStandings(standings: LeagueStanding[]): LeagueStanding[] {
  return [...standings].sort(
    (a, b) => b.points - a.points || b.goalDifference - a.goalDifference || b.goalsFor - a.goalsFor
  );
}

/**
 * Generates dynamic contract offers from interested clubs
 */
export function generateContractOffer(player: Player, club: Club): Contract {
  const rep = club.reputation;
  const baseSalary = Math.round((Math.pow(player.overall / 50, 4) * 600 * (rep / 50)) / 100) * 100;
  const signingBonus = baseSalary * 10;
  const goalBonus = Math.round(baseSalary * 0.15);
  const winBonus = Math.round(baseSalary * 0.2);

  return {
    id: `contract_${club.id}_${Date.now()}`,
    clubId: club.id,
    clubName: club.name,
    weeklySalary: Math.max(1200, baseSalary),
    signingBonus,
    goalBonus,
    assistBonus: Math.round(goalBonus * 0.7),
    winBonus,
    cleanSheetBonus: Math.round(goalBonus * 0.8),
    releaseClause: calculateMarketValue(player) * 2,
    yearsRemaining: Math.floor(Math.random() * 3) + 2,
    squadRole: player.overall >= 78 ? 'Estrela' : player.overall >= 70 ? 'Titular' : 'Suplente',
    shirtNumber: player.kitNumber,
    signedDate: new Date().toISOString().split('T')[0]
  };
}

/**
 * Evaluates relationship actions and updates affection & status
 */
export function interactWithNPC(
  npc: NPC,
  action: 'talk' | 'gift' | 'date' | 'apologize',
  giftPrice: number = 0
): { updatedNpc: NPC; affectionDelta: number; message: string } {
  let delta = 0;
  let reply = '';

  switch (action) {
    case 'talk':
      delta = 4 + Math.floor(Math.random() * 5);
      reply = `Adorei conversar contigo sobre futebol e a vida! Obrigado pelo momento.`;
      break;
    case 'gift':
      delta = Math.min(25, 8 + Math.floor(giftPrice / 500));
      reply = `Uau, que presente fantástico! Não estavas nada a precisar de gastar tanto, muito obrigado!`;
      break;
    case 'date':
      delta = 14 + Math.floor(Math.random() * 8);
      reply = `O encontro foi inesquecível! Sinto uma conexão especial contigo.`;
      break;
    case 'apologize':
      delta = 10;
      reply = `Agradeço o teu pedido de desculpas. Todos cometemos erros, estamos em paz.`;
      break;
  }

  const newAffection = Math.min(100, Math.max(0, npc.affection + delta));
  const newTrust = Math.min(100, Math.max(0, npc.trust + Math.round(delta * 0.8)));

  let newStatus: RelationshipStatus = npc.status;
  if (newAffection >= 85 && npc.status === 'Namorado(a)') {
    newStatus = 'Noivo(a)';
  } else if (newAffection >= 65 && (npc.status === 'Amigo' || npc.status === 'Melhor Amigo')) {
    newStatus = 'Namorado(a)';
  } else if (newAffection >= 40 && npc.status === 'Conhecido') {
    newStatus = 'Amigo';
  } else if (newAffection >= 70 && npc.status === 'Amigo') {
    newStatus = 'Melhor Amigo';
  }

  const updatedNpc: NPC = {
    ...npc,
    affection: newAffection,
    trust: newTrust,
    status: newStatus,
    recentDialogues: [
      { prompt: action, reply, date: new Date().toISOString().split('T')[0] },
      ...npc.recentDialogues.slice(0, 4)
    ]
  };

  return { updatedNpc, affectionDelta: delta, message: reply };
}
