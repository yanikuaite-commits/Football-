export type Position = 'GR' | 'DEF' | 'MDC' | 'MC' | 'MCO' | 'EXT' | 'PL';

export type Difficulty = 'Fácil' | 'Normal' | 'Difícil' | 'Elite';

export type Formation = '4-4-2' | '4-3-3' | '4-2-3-1';

export type Strategy = 'Equilibrada' | 'Ofensiva' | 'Defensiva' | 'Contra-ataque';

/** Atributos detalhados usados no cálculo ponderado do Overall por posição. */
export interface DetailedAttributes {
  // Técnicos
  finishing: number; shotPower: number; longShots: number;
  shortPass: number; longPass: number; vision: number;
  dribbling: number; control: number; crossing: number; heading: number;
  // Defesa
  marking: number; tackling: number; defPositioning: number; interception: number;
  // Guarda-redes
  reflexes: number; gkPositioning: number; reactions: number; gkDistribution: number;
  // Físicos
  pace: number; acceleration: number; strength: number; stamina: number;
  agility: number; balance: number; jumping: number; recovery: number;
  // Mentais
  decisions: number; tacticalIQ: number; concentration: number; composure: number;
  teamwork: number; determination: number; leadership: number; creativity: number;
  consistency: number; winningMindset: number;
}

/** Jogador de plantel (NPC) com OVR real, potencial e histórico. */
export interface TeamPlayer {
  id: string;
  clubId: string;
  name: string;
  surname: string;
  age: number;
  position: Position;
  shirt: number;
  foot: 'Direito' | 'Esquerdo';
  height: number;
  weight: number;
  personality: string;
  ovr: number;
  potential: number;
  attributes: DetailedAttributes;
  marketValue: number;
  salary: number;
  form: number;
  morale: number;
  energy: number;
  experience: number;
  contractYears: number;
  injuredUntil: string | null;
  injuryHistory: { date: string; weeks: number; severity: 'Leve' | 'Moderada' | 'Grave' }[];
  seasonStats: { played: number; goals: number; assists: number; rating: number };
  history: { seasonYear: number; ovr: number }[];
}

export type BodyType = 'lean' | 'athletic' | 'muscular';

export type ReputationRank = 'Promessa' | 'Talento' | 'Profissional' | 'Estrela' | 'Superestrela' | 'Lenda';

export type SquadRole = 'Reserva' | 'Suplente' | 'Titular' | 'Estrela' | 'Capitão';

export interface PlayerAppearance {
  height: number;
  bodyType: BodyType;
  skinTone: string;
  hairStyle: 'short' | 'buzz' | 'dreads' | 'undercut' | 'curly' | 'afro';
  hairColor: string;
  beardStyle: 'none' | 'stubble' | 'full' | 'goatee';
  beardColor: string;
  eyeColor: string;
  kitPrimaryColor: string;
  kitSecondaryColor: string;
  bootsColor: string;
}

export interface PlayerAttributes {
  pace: number;
  shooting: number;
  passing: number;
  dribbling: number;
  defending: number;
  physical: number;
  stamina: number;
}

export interface Player {
  id: string;
  name: string;
  nickname: string;
  kitName: string;
  nationality: string;
  countryCode: string;
  age: number;
  birthYear: number;
  kitNumber: number;
  position: Position;
  dominantFoot: 'Direito' | 'Esquerdo';
  appearance: PlayerAppearance;
  attributes: PlayerAttributes;
  overall: number;
  reputation: ReputationRank;
  squadRole: SquadRole;
  morale: number;
  energy: number;
  xp: number;
  xpToNextLevel: number;
  level: number;
  fame: number;
  followers: number;
  careerStats: {
    matchesPlayed: number;
    goals: number;
    assists: number;
    cleanSheets: number;
    yellowCards: number;
    redCards: number;
    trophies: number;
    playerOfTheMatch: number;
    ballonDOr: number;
  };
  seasonStats: {
    matchesPlayed: number;
    goals: number;
    assists: number;
    cleanSheets: number;
    averageRating: number;
  };
}

export interface Club {
  id: string;
  name: string;
  shortName: string;
  badgeEmoji: string;
  leagueId: string;
  reputation: number;
  budget: number;
  primaryColor: string;
  secondaryColor: string;
  stadiumName: string;
  stadiumCapacity: number;
  managerName: string;
  tier: 'Academia' | 'Pequeno' | 'Médio' | 'Grande' | 'Gigante Mundial';
}

export interface LeagueStanding {
  clubId: string;
  clubName: string;
  played: number;
  won: number;
  drawn: number;
  lost: number;
  goalsFor: number;
  goalsAgainst: number;
  goalDifference: number;
  points: number;
}

export interface Contract {
  id: string;
  clubId: string;
  clubName: string;
  weeklySalary: number;
  signingBonus: number;
  goalBonus: number;
  assistBonus: number;
  winBonus: number;
  cleanSheetBonus: number;
  releaseClause: number;
  yearsRemaining: number;
  squadRole: SquadRole;
  shirtNumber: number;
  signedDate: string;
}

export interface MatchHighlight {
  minute: number;
  type: 'goal' | 'assist' | 'shot_saved' | 'woodwork' | 'tackle' | 'card';
  description: string;
  scorerName?: string;
  isPlayerInvolved: boolean;
}

export interface MatchSimStats {
  homeScore: number;
  awayScore: number;
  matchTimeMinutes: number;
  playerGoals: number;
  playerAssists: number;
  playerShots: number;
  playerPasses: number;
  playerTackles: number;
  playerRating: number;
  playerStamina: number;
  isGameOver: boolean;
  latestEventMessage: string | null;
}

export interface MatchResult {
  homeClubId: string;
  awayClubId: string;
  homeScore: number;
  awayScore: number;
  playerMinutesPlayed: number;
  playerGoals: number;
  playerAssists: number;
  playerShots: number;
  playerPassesCompleted: number;
  playerTackles: number;
  playerRating: number;
  highlights: MatchHighlight[];
  date: string;
  competition: string;
}

export type RelationshipStatus = 'Conhecido' | 'Amigo' | 'Melhor Amigo' | 'Namorado(a)' | 'Noivo(a)' | 'Casado(a)';

export interface NPC {
  id: string;
  name: string;
  age: number;
  profession: string;
  personality: string;
  avatarColor: string;
  avatarHair: string;
  affection: number;
  trust: number;
  status: RelationshipStatus;
  interests: string[];
  bio: string;
  recentDialogues: { prompt: string; reply: string; date: string }[];
  giftsReceived: string[];
  isMarried?: boolean;
  hasChildren?: number;
}

export interface PlacedFurniture {
  id: string;
  furnitureId: string;
  name: string;
  category: 'living' | 'bedroom' | 'office' | 'trophy' | 'gym' | 'outdoor';
  position: [number, number, number];
  rotation: number;
  color: string;
}

export interface House {
  id: string;
  name: string;
  type: 'Apartamento Simples' | 'Apartamento Moderno' | 'Moradia Familiar' | 'Mansão Luxuosa' | 'Palácio de Estrela';
  price: number;
  weeklyMaintenance: number;
  roomsCount: number;
  prestigeBoost: number;
  owned: boolean;
  isCurrentResidence: boolean;
  description: string;
  furniture: PlacedFurniture[];
}

export interface Car {
  id: string;
  name: string;
  brand: string;
  category: 'Urbano' | 'SUV Premium' | 'Desportivo' | 'Supercarro' | 'Hipercarro';
  price: number;
  topSpeed: number;
  acceleration: number;
  fameBonus: number;
  owned: boolean;
  customColor: string;
  isFavorite: boolean;
}

export interface FootgramPost {
  id: string;
  authorName: string;
  authorHandle: string;
  authorBadge: 'player' | 'star' | 'media' | 'fan';
  content: string;
  tag: string;
  likes: number;
  commentsCount: number;
  timeAgo: string;
  isPlayerPost: boolean;
  playerLiked?: boolean;
  mediaType?: 'trophy' | 'match' | 'car' | 'house' | 'lifestyle';
  commentsList: { id: string; author: string; text: string; time: string }[];
}

export interface NewsArticle {
  id: string;
  headline: string;
  snippet: string;
  category: 'Partida' | 'Mercado' | 'Vida Pessoal' | 'Prémios' | 'Clube';
  date: string;
  impact: string;
}

export interface BankTransaction {
  id: string;
  description: string;
  amount: number;
  category: 'Salário' | 'Bónus' | 'Patrocínio' | 'Casa' | 'Carro' | 'Móveis' | 'Estilo de Vida' | 'Investimentos';
  date: string;
}

export interface GameSettings {
  graphicsQuality: 'low' | 'medium' | 'high';
  soundEnabled: boolean;
  soundVolume: number;
  commentaryVolume: number;
  cameraZoom: number;
  autoSave: boolean;
  touchControlsScale: number;
  difficulty: Difficulty;
}

export interface GameState {
  version: string;
  player: Player;
  currentClubId: string;
  clubs: Record<string, Club>;
  clubSquads: Record<string, TeamPlayer[]>;
  tactics: { formation: Formation; strategy: Strategy };
  leagueStandings: LeagueStanding[];
  currentContract: Contract;
  contractOffers: Contract[];
  relationships: NPC[];
  houses: House[];
  cars: Car[];
  bankBalance: number;
  transactions: BankTransaction[];
  footgramPosts: FootgramPost[];
  news: NewsArticle[];
  calendar: {
    currentDate: string;
    dayOfYear: number;
    seasonYear: number;
    nextMatchDaysAway: number;
    upcomingOpponentId: string;
    competition: string;
    weekIndex?: number;
  };
  matchHistory: MatchResult[];
  settings: GameSettings;
}
