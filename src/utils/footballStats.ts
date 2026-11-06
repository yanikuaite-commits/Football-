// Sistema de futebol profundo: OVR ponderado por posição, geração de plantéis,
// força de clube, evolução por idade e gestão de lesões.
// Todos os números alimentam a simulação real (partida jogável, rodadas IA e mercado).

import {
  Club,
  DetailedAttributes,
  Position,
  TeamPlayer,
  Difficulty
} from '../types/index.ts';

/** Pesos por posição para o Overall — ponderações próprias, nunca média simples. */
const OVR_W: Record<Position, Partial<DetailedAttributes>> = {
  // ST: finalização, potência, velocidade, compostura e cabeceamento
  PL: {
    finishing: 0.22, shotPower: 0.12, pace: 0.1, acceleration: 0.06,
    composure: 0.08, heading: 0.06, control: 0.06, dribbling: 0.05,
    decisions: 0.05, consistency: 0.04, strength: 0.04, balance: 0.04,
    agility: 0.03, shortPass: 0.02, vision: 0.02, determination: 0.01
  },
  // EXT: velocidade, aceleração, drible, controlo, cruzamento
  EXT: {
    pace: 0.16, acceleration: 0.12, dribbling: 0.12, control: 0.09,
    crossing: 0.09, agility: 0.08, finishing: 0.07, shortPass: 0.06,
    vision: 0.05, balance: 0.05, decisions: 0.04, composure: 0.03,
    consistency: 0.02, creativity: 0.02
  },
  // MCO: visão, passe, criatividade, controlo, drible
  MCO: {
    vision: 0.16, shortPass: 0.14, creativity: 0.12, control: 0.1,
    dribbling: 0.1, decisions: 0.08, longPass: 0.06, agility: 0.05,
    composure: 0.05, finishing: 0.04, stamina: 0.04, tacticalIQ: 0.04,
    longShots: 0.02
  },
  // MC: passe, resistência, visão, decisões, trabalho defensivo
  MC: {
    shortPass: 0.14, stamina: 0.12, vision: 0.1, decisions: 0.1,
    tackling: 0.1, defPositioning: 0.07, interception: 0.06, teamwork: 0.06,
    tacticalIQ: 0.06, longPass: 0.05, control: 0.04, strength: 0.04,
    marking: 0.03, composure: 0.03
  },
  // MDC: desarme, posição defensiva, força, interceção, passe
  MDC: {
    tackling: 0.18, defPositioning: 0.14, strength: 0.1, interception: 0.1,
    marking: 0.09, shortPass: 0.08, decisions: 0.07, stamina: 0.06,
    tacticalIQ: 0.06, balance: 0.04, composure: 0.04, teamwork: 0.03,
    concentration: 0.01
  },
  // DEF: marcação, desarme, força, posicionamento, cabeceamento
  DEF: {
    marking: 0.17, tackling: 0.13, strength: 0.11, defPositioning: 0.12,
    heading: 0.1, balance: 0.06, jumping: 0.06, interception: 0.07,
    composure: 0.05, tacticalIQ: 0.04, decisions: 0.03, longPass: 0.02,
    shortPass: 0.02, concentration: 0.02
  },
  // GR: reflexos, posicionamento, reação e saída
  GR: {
    reflexes: 0.24, gkPositioning: 0.2, reactions: 0.18, gkDistribution: 0.08,
    concentration: 0.08, composure: 0.07, jumping: 0.05, decisions: 0.04,
    strength: 0.03, consistency: 0.03
  }
};

function rnd(min: number, max: number): number {
  return Math.floor(Math.random() * (max - min + 1)) + min;
}

function noise(v: number, n: number): number {
  return Math.max(15, Math.min(99, Math.round(v + rnd(-n, n))));
}

/** Calcula o Overall (1-99) conforme a posição do jogador. */
export function computeDetailedOVR(position: Position, attrs: DetailedAttributes): number {
  const weights = OVR_W[position] || OVR_W.MC;
  let score = 0;
  let total = 0;
  (Object.entries(weights) as [keyof DetailedAttributes, number][]).forEach(([key, w]) => {
    score += attrs[key] * (w as number);
    total += w as number;
  });
  if (total === 0) return 50;
  return Math.min(99, Math.max(30, Math.round(score / total)));
}

const PERSONALITIES = [
  'Líder nato', 'Competitivo furioso', 'Calmo e técnico', 'Instinto goleador',
  'Trabalhador incansável', 'Boémio criativo', 'Intransigente defensivo', 'Voz do balneário'
];

const FIRST_NAMES = [
  'Rúben', 'Tomás', 'Duarte', 'Santiago', 'Luís', 'Afonso', 'Gustavo', 'Miguel', 'Óscar', 'Ivo',
  'Marco', 'Diogo', 'Filipe', 'Manuel', 'Rodrigo', 'Gabriel', 'Vasco', 'Simão', 'João', 'Eder',
  'Kevin', 'Dario', 'Bruno', 'Otávio', 'Hélder', 'Nuno', 'Aylton', 'Leandro', 'Cauã', 'Vinícius'
];
const LAST_NAMES = [
  'Machado', 'Barreiro', 'Serrano', 'Ventura', 'Monteiro', 'Ferrinho', 'Amaral', 'Cardoso',
  'Vilela', 'Bravo', 'Queirós', 'Pimentel', 'Saraiva', 'Brazialho', 'Rosário', 'Moutinho',
  'Gralha', 'Desidério'
];

/** Gera os atributos detalhados de um jogador segundo a posição e o OVR-alvo. */
function buildAttributes(position: Position, targetOvr: number): DetailedAttributes {
  const base = targetOvr;
  const y = (o: number) => noise(base + o, 8);
  const gk = position === 'GR';
  const def = position === 'DEF' || position === 'MDC';
  const att = position === 'PL' || position === 'EXT' || position === 'MCO';

  return {
    finishing: y(att ? 5 : -20),
    shotPower: y(att ? 3 : -15),
    longShots: y(position === 'MC' || position === 'MCO' || position === 'MDC' ? -2 : -18),
    shortPass: y(gk ? -25 : def ? 0 : 5),
    longPass: y(gk ? -8 : position === 'MC' || position === 'MCO' ? 4 : -6),
    vision: y(position === 'MCO' || position === 'MC' ? 5 : -8),
    dribbling: y(att ? 4 : def ? -22 : -10),
    control: y(att ? 4 : def ? -16 : -4),
    crossing: y(position === 'EXT' ? 6 : -14),
    heading: y(position === 'PL' || position === 'DEF' ? 3 : -12),
    marking: y(def ? 6 : -25),
    tackling: y(def ? 5 : -25),
    defPositioning: y(def ? 6 : -22),
    interception: y(def ? 5 : position === 'MC' ? -2 : -22),
    reflexes: y(gk ? 6 : -65),
    gkPositioning: y(gk ? 6 : -65),
    reactions: y(gk ? 5 : -55),
    gkDistribution: y(gk ? 0 : -55),
    pace: y(gk ? -30 : def ? -4 : 4),
    acceleration: y(gk ? -30 : def ? -4 : 5),
    strength: y(def ? 5 : 0),
    stamina: y(position === 'MC' ? 8 : 0),
    agility: y(att ? 4 : gk ? 2 : 0),
    balance: y(0),
    jumping: y(position === 'DEF' || position === 'PL' || gk ? 3 : -6),
    recovery: y(gk ? 3 : 0),
    decisions: y(0),
    tacticalIQ: y(gk ? 3 : def ? 2 : 0),
    concentration: y(gk ? 6 : def ? 4 : 0),
    composure: y(gk ? 4 : 0),
    teamwork: y(2),
    determination: y(0),
    leadership: y(position === 'DEF' ? 3 : 0),
    creativity: y(att ? 4 : -8),
    consistency: y(0),
    winningMindset: y(0)
  };
}

export function marketValueForOVR(ovr: number, age: number): number {
  const ageFactor = age <= 23 ? 1.4 : age >= 32 ? 0.55 : 1;
  return Math.round(Math.pow(ovr / 60, 3.4) * 900_000 * ageFactor);
}

export function salaryForOVR(ovr: number): number {
  return Math.round((400 + Math.pow(ovr / 55, 3.2) * 1200) / 50) * 50;
}

/** Gera um jogador de plantel individual. */
export function generateTeamPlayer(
  club: Club,
  index: number,
  position: Position,
  shirt: number,
  clubBase: number,
  seasonYear: number
): TeamPlayer {
  // Distribuição de potencial: estrelas nos primeiros 8 do plantel
  const starBonus = index < 3 ? 8 : index < 9 ? 3 : 0;
  const age = position === 'GR' ? rnd(20, 31) : rnd(17, 33);
  const youthFactor = age <= 21 ? 0.82 : age <= 26 ? 0.95 : 0.98;
  const potential = Math.min(99, Math.max(45, Math.round(clubBase + starBonus + youthFactor * 10 + rnd(-4, 8))));
  const ovr = Math.min(
    92,
    Math.max(
      42,
      Math.round(Math.min(potential, potential * youthFactor) + rnd(-4, 4))
    )
  );

  const attrs = buildAttributes(position, ovr);
  const ovrCalculated = Math.max(42, Math.min(92, computeDetailedOVR(position, attrs)));

  const name = FIRST_NAMES[rnd(0, FIRST_NAMES.length - 1)];
  const surname = LAST_NAMES[rnd(0, LAST_NAMES.length - 1)];
  const height = position === 'GR' ? rnd(190, 198) : position === 'DEF' ? rnd(184, 194) : rnd(174, 190);

  return {
    id: `${club.id}_${shirt}_${index}`,
    clubId: club.id,
    name,
    surname,
    age,
    position,
    shirt,
    foot: Math.random() < 0.72 ? 'Direito' : 'Esquerdo',
    height,
    weight: rnd(66, 88),
    personality: PERSONALITIES[rnd(0, PERSONALITIES.length - 1)],
    ovr: ovrCalculated,
    potential,
    attributes: attrs,
    marketValue: marketValueForOVR(ovrCalculated, age),
    salary: salaryForOVR(ovrCalculated),
    form: noise(75, 10),
    morale: noise(80, 8),
    energy: rnd(78, 100),
    experience: Math.min(99, (age - 16) * 5),
    contractYears: rnd(1, 4),
    injuredUntil: null,
    injuryHistory: [],
    seasonStats: { played: 0, goals: 0, assists: 0, rating: 6.5 },
    history: [{ seasonYear, ovr: ovrCalculated }]
  };
}

const SQUAD_TEMPLATE: { position: Position; count: number }[] = [
  { position: 'GR', count: 2 },
  { position: 'DEF', count: 5 },
  { position: 'MDC', count: 3 },
  { position: 'MC', count: 3 },
  { position: 'MCO', count: 2 },
  { position: 'EXT', count: 3 },
  { position: 'PL', count: 3 }
];

/** Gera um plantel completo (21 jogadores) para o clube. */
export function generateClubSquad(club: Club, seasonYear: number): TeamPlayer[] {
  const players: TeamPlayer[] = [];
  let index = 0;
  let shirt = 1;

  SQUAD_TEMPLATE.forEach((slot) => {
    for (let i = 0; i < slot.count; i++) {
      const clubBase = club.reputation - (index < 5 ? 0 : index < 12 ? 3 : 6);
      players.push(
        generateTeamPlayer(club, index, slot.position, shirt, clubBase, seasonYear)
      );
      index++;
      shirt += 1;
      if (shirt === 2) shirt = 3; // mantém o nº 1 para o guarda-redes titular
    }
  });

  return players;
}

export interface ClubStrength {
  overall: number;
  attack: number;
  midfield: number;
  defense: number;
  gk: number;
  coach: number;
  entrosamento: number;
  morale: number;
  form: number;
  squadSize: number;
  injuredCount: number;
}

/** Fatores derivados da reputação do clube (treinador, infraestrutura, entrosamento). */
function reputationFactors(club: Club): { coach: number; infra: number; entros: number } {
  const coach = Math.min(99, Math.round(club.reputation * 0.9 + (club.budget > 100_000_000 ? 8 : 2)));
  const infra = Math.min(99, Math.round(club.reputation * 0.95));
  const entros = Math.min(99, Math.round(70 + club.reputation * 0.2));
  return { coach, infra, entros };
}

/**
 * Calcula o Overall e as linhas do clube com base no plantel real, moral,
 * entrosamento e infraestruturas. O herói do utilizador substitui o atacante
 * mais fraco do clube quando `heroOvr` é fornecido.
 */
export function computeClubStrength(
  club: Club,
  squad: TeamPlayer[] | undefined,
  seasonDate: string,
  heroOvr?: number
): ClubStrength {
  const reps = reputationFactors(club);
  const today = new Date(seasonDate);

  const available = (squad || []).filter(
    (p) => !p.injuredUntil || new Date(p.injuredUntil) < today
  );
  const injuredCount = (squad || []).length - available.length;

  // O herói substitui o atacante mais fraco no cálculo (desde que seja melhor)
  let squadForCalc = available;
  if (heroOvr !== undefined) {
    const atts = available.filter((p) => p.position === 'PL').sort((a, b) => a.ovr - b.ovr);
    if (atts.length > 0 && atts[0].ovr < heroOvr) {
      squadForCalc = available.filter((p) => p.id !== atts[0].id);
    }
  }

  const avgGroup = (positions: Position[]) => {
    const group = squadForCalc.filter((p) => positions.includes(p.position));
    if (group.length === 0) return Math.max(40, Math.round(club.reputation * 0.8));
    return Math.round(group.reduce((sum, p) => sum + p.ovr, 0) / group.length);
  };

  const gk = avgGroup(['GR']) + Math.round((reps.infra - 70) * 0.15);
  const defenseLine = avgGroup(['DEF']);
  const midGroup = avgGroup(['MDC', 'MC', 'MCO']);
  const attGroup = avgGroup(['PL', 'EXT']);

  const avgMorale = squadForCalc.length
    ? squadForCalc.reduce((s, p) => s + p.morale, 0) / squadForCalc.length
    : 75;
  const avgForm = squadForCalc.length
    ? squadForCalc.reduce((s, p) => s + p.form, 0) / squadForCalc.length
    : 75;

  const depthBoost = Math.min(6, Math.round(squadForCalc.length / 3));
  const base =
    gk * 0.12 + defenseLine * 0.24 + midGroup * 0.32 + attGroup * 0.32;
  const overall =
    Math.round(base * 0.82 + reps.coach * 0.08 + reps.entros * 0.05 +
      ((avgMorale + avgForm) / 2) * 0.05) + depthBoost;

  return {
    overall: Math.min(99, Math.max(40, overall)),
    attack: Math.min(99, attGroup),
    midfield: Math.min(99, midGroup),
    defense: Math.min(99, defenseLine),
    gk: Math.min(99, gk),
    coach: reps.coach,
    entrosamento: reps.entros,
    morale: Math.round(avgMorale),
    form: Math.round(avgForm),
    squadSize: (squad || []).length,
    injuredCount
  };
}

/** Curvas de evolução por idade: taxa de crescimento e de declínio. */
function ageDevelopmentFactor(age: number): { growth: number; decay: number } {
  if (age <= 20) return { growth: 1.5, decay: 0 };
  if (age <= 25) return { growth: 1.15, decay: 0.15 };
  if (age <= 29) return { growth: 0.55, decay: 0.35 };
  if (age <= 33) return { growth: 0.25, decay: 0.65 };
  return { growth: 0.1, decay: 0.9 };
}

function injuredPlayer(
  player: TeamPlayer,
  currentDate: string
): { injuredUntil: string; weeks: number; severity: 'Leve' | 'Moderada' | 'Grave' } {
  const roll = Math.random();
  const severity: 'Leve' | 'Moderada' | 'Grave' = roll < 0.62 ? 'Leve' : roll < 0.9 ? 'Moderada' : 'Grave';
  const weeks = severity === 'Leve' ? rnd(1, 2) : severity === 'Moderada' ? rnd(3, 5) : rnd(6, 10);
  const injuredUntil = new Date(new Date(currentDate).getTime() + weeks * 7 * 24 * 3600 * 1000)
    .toISOString()
    .split('T')[0];
  return { injuredUntil, weeks, severity };
}

/**
 * Aplica evolução semanal a todos os jogadores de todos os plantéis:
 * progresso depende de idade, potencial, minutos jogados, qualidade do
 * treinador e infraestruturas; fadiga gera risco de lesão. Devolve um novo
 * objeto (não muta o original).
 */
export function advanceSquadsWeekly(
  squads: Record<string, TeamPlayer[]>,
  clubs: Record<string, Club>,
  currentDate: string,
  seasonYear: number
): Record<string, TeamPlayer[]> {
  const today = new Date(currentDate);
  const squadsNew: Record<string, TeamPlayer[]> = {};

  Object.entries(squads).forEach(([clubId, squad]) => {
    const club = clubs[clubId];
    const infraQuality = club ? club.reputation / 100 : 0.6;
    const coachQuality = club ? Math.min(1, club.reputation / 90) : 0.6;

    squadsNew[clubId] = squad.map((player) => {
      const updated: TeamPlayer = { ...player, seasonStats: { ...player.seasonStats } };

      // Recuperação de energia
      updated.energy = Math.min(100, updated.energy + 12);

      // Lesão em curso: sem evolução, só recuperação física
      if (updated.injuredUntil && new Date(updated.injuredUntil) >= today) {
        if (!updated.injuredUntil.startsWith(String(seasonYear)) && Math.random() < 0.02) {
          // limpeza rara de histórico antigo
          updated.injuryHistory = updated.injuryHistory.slice(-4);
        }
        return updated;
      }

      // Fadiga e intensidade geram risco real de lesão
      const fatigueRisk = updated.energy < 45 ? (45 - updated.energy) / 300 : 0.004;
      if (Math.random() < fatigueRisk + 0.004) {
        const inj = injuredPlayer(player, currentDate);
        updated.injuredUntil = inj.injuredUntil;
        updated.injuryHistory = [
          ...player.injuryHistory.slice(-5),
          { date: currentDate, weeks: inj.weeks, severity: inj.severity }
        ];
        updated.morale = Math.max(40, updated.morale - 12);
        return updated;
      }

      // Evolução: jovens progridem, veteranos mantêm ou declinam lentamente
      const { growth, decay } = ageDevelopmentFactor(player.age);
      const potentialGap = player.potential - player.ovr;
      const playedBoost = Math.min(1.6, 0.8 + player.seasonStats.played / 12);
      const coachBoost = 0.7 + coachQuality + infraQuality * 0.4;

      let delta = 0;
      if (growth > 0 && potentialGap > 0) {
        const chance =
          0.05 * growth * coachBoost * Math.min(1, potentialGap / 8) * playedBoost;
        if (Math.random() < chance) delta += potentialGap > 12 ? 2 : 1;
      }
      if (decay > 0 && player.ovr > 62 && player.seasonStats.played > 0) {
        const chance = 0.012 * decay;
        if (Math.random() < chance) delta -= 1;
      }

      if (delta !== 0) {
        updated.ovr = Math.max(40, Math.min(player.potential + 1, player.ovr + delta));
        updated.attributes = nudgeAttributes(player.attributes, updated.ovr, player.position);
      }

      // Valores de mercado/salário/moral acompanham a evolução
      updated.marketValue = marketValueForOVR(updated.ovr, updated.age);
      updated.salary = salaryForOVR(updated.ovr);
      updated.morale = Math.max(50, Math.min(100, updated.morale + rnd(-1, 2)));

      return updated;
    });
  });

  return squadsNew;
}

/** Aproxima os atributos ao novo OVR-alvo (mantém a identidade da posição). */
function nudgeAttributes(
  attrs: DetailedAttributes,
  ovr: number,
  position: Position
): DetailedAttributes {
  const current = computeDetailedOVR(position, attrs);
  const diff = ovr - current;
  if (diff === 0) return attrs;
  const newAttrs = { ...attrs };
  (Object.keys(newAttrs) as (keyof DetailedAttributes)[]).forEach((k) => {
    const isGkAttr = k === 'reflexes' || k === 'gkPositioning' || k === 'reactions' || k === 'gkDistribution';
    if (isGkAttr ? position === 'GR' : true) {
      if (Math.random() < 0.35) {
        newAttrs[k] = Math.max(15, Math.min(99, Math.round(newAttrs[k] + diff * 0.12)));
      }
    }
  });
  return newAttrs;
}

function weightedPick(players: TeamPlayer[]): TeamPlayer {
  const weights = players.map((p) => {
    const posBoost =
      p.position === 'PL' ? 4.5
      : p.position === 'EXT' ? 3.2
      : p.position === 'MCO' ? 2.2
      : p.position === 'MC' ? 1.6
      : p.position === 'MDC' ? 0.9
      : p.position === 'DEF' ? 0.9
      : 0.1;
    return Math.pow(Math.max(1, p.ovr), 2) * posBoost;
  });
  const total = weights.reduce((a, b) => a + b, 0);
  let roll = Math.random() * total;
  for (let i = 0; i < players.length; i++) {
    roll -= weights[i];
    if (roll <= 0) return players[i];
  }
  return players[players.length - 1];
}

/** Distribui golos/assistências/notas de um jogo simulado pelos plantéis reais. */
export function distributeMatchStats(
  homeSquad: TeamPlayer[] | undefined,
  awaySquad: TeamPlayer[] | undefined,
  homeGoals: number,
  awayGoals: number
): { homeSquad: TeamPlayer[] | undefined; awaySquad: TeamPlayer[] | undefined } {
  const applySide = (squad: TeamPlayer[] | undefined, goals: number) => {
    if (!squad || goals < 0) return squad;
    const list = squad.map((p) => ({ ...p, seasonStats: { ...p.seasonStats } }));
    const avail = list.filter((p) => !p.injuredUntil);
    if (avail.length === 0) return list;

    for (let g = 0; g < goals; g++) {
      const scorer = weightedPick(avail);
      const assistPool = avail.filter(
        (p) => p.id !== scorer.id && ['MCO', 'MC', 'EXT'].includes(p.position)
      );
      scorer.seasonStats.goals += 1;
      if (assistPool.length > 0 && Math.random() < 0.72) {
        const assister = weightedPick(assistPool);
        assister.seasonStats.assists += 1;
      }
    }

    avail.forEach((p) => {
      p.seasonStats.played += 1;
      const perf = 6 + Math.min(2.2, Math.pow(p.ovr / 88, 2)) + (Math.random() - 0.35) * 1.6;
      p.seasonStats.rating = Math.round(((p.seasonStats.rating * 2 + perf) / 3) * 10) / 10;
      p.energy = Math.max(35, p.energy - rnd(16, 30));
      p.form = Math.max(55, Math.min(99, p.form + rnd(-2, 4)));
    });

    return list;
  };

  return {
    homeSquad: applySide(homeSquad, homeGoals),
    awaySquad: applySide(awaySquad, awayGoals)
  };
}

/** Modificadores de dificuldade — alteram decisões da IA, não só atributos. */
export const DIFFICULTY_MODIFIERS: Record<Difficulty, { ai: number; gk: number; pressure: number }> = {
  'Fácil': { ai: 0.88, gk: 0.85, pressure: 0.85 },
  'Normal': { ai: 0.97, gk: 0.95, pressure: 1.0 },
  'Difícil': { ai: 1.05, gk: 1.04, pressure: 1.12 },
  'Elite': { ai: 1.12, gk: 1.12, pressure: 1.25 }
};
