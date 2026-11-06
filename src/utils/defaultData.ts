import {
  GameState,
  Player,
  Club,
  LeagueStanding,
  Contract,
  NPC,
  House,
  Car,
  FootgramPost,
  NewsArticle,
  TeamPlayer
} from '../types/index.ts';
import { generateClubSquad } from './footballStats.ts';

export const INITIAL_CLUBS: Record<string, Club> = {
  estoril_academy: {
    id: 'estoril_academy',
    name: 'Estoril Academy',
    shortName: 'EST',
    badgeEmoji: '🟡',
    leagueId: 'liga_portugal',
    reputation: 64,
    budget: 8_000_000,
    primaryColor: '#f59e0b',
    secondaryColor: '#1e3a8a',
    stadiumName: 'Estádio da Amoreira',
    stadiumCapacity: 8000,
    managerName: 'Duarte Neves',
    tier: 'Academia'
  },
  lisboa_sc: {
    id: 'lisboa_sc',
    name: 'Tejo United',
    shortName: 'TEJ',
    badgeEmoji: '🟢',
    leagueId: 'liga_portugal',
    reputation: 79,
    budget: 35_000_000,
    primaryColor: '#15803d',
    secondaryColor: '#ffffff',
    stadiumName: 'Estádio do Vale Verde',
    stadiumCapacity: 48_000,
    managerName: 'Everton Barros',
    tier: 'Médio'
  },
  porto_titans: {
    id: 'porto_titans',
    name: 'Porto Titans',
    shortName: 'POR',
    badgeEmoji: '🐉',
    leagueId: 'liga_portugal',
    reputation: 81,
    budget: 42_000_000,
    primaryColor: '#1d4ed8',
    secondaryColor: '#ffffff',
    stadiumName: 'Forte dos Titãs',
    stadiumCapacity: 50_000,
    managerName: 'Hélio Ramos',
    tier: 'Grande'
  },
  braga_warriors: {
    id: 'braga_warriors',
    name: 'Braga Warriors',
    shortName: 'BRA',
    badgeEmoji: '⚔️',
    leagueId: 'liga_portugal',
    reputation: 73,
    budget: 20_000_000,
    primaryColor: '#dc2626',
    secondaryColor: '#f8fafc',
    stadiumName: 'Arena do Monte',
    stadiumCapacity: 30_300,
    managerName: 'Tiago Valente',
    tier: 'Médio'
  },
  guimaraes_vitoria: {
    id: 'guimaraes_vitoria',
    name: 'Guimarães Eagles',
    shortName: 'GUI',
    badgeEmoji: '🦅',
    leagueId: 'liga_portugal',
    reputation: 70,
    budget: 14_000_000,
    primaryColor: '#f8fafc',
    secondaryColor: '#e11d48',
    stadiumName: 'Estádio D. Afonso',
    stadiumCapacity: 27_000,
    managerName: 'Martim Coelho',
    tier: 'Médio'
  },
  boavista_panthers: {
    id: 'boavista_panthers',
    name: 'Boavista Panthers',
    shortName: 'BPA',
    badgeEmoji: '🐆',
    leagueId: 'liga_portugal',
    reputation: 65,
    budget: 9_000_000,
    primaryColor: '#0f172a',
    secondaryColor: '#f8fafc',
    stadiumName: 'Covil da Pantera',
    stadiumCapacity: 18_000,
    managerName: 'Nuno Faro',
    tier: 'Pequeno'
  },
  madrid_reales: {
    id: 'madrid_reales',
    name: 'Corona Madrid',
    shortName: 'COR',
    badgeEmoji: '👑',
    leagueId: 'liga_espanha',
    reputation: 94,
    budget: 250_000_000,
    primaryColor: '#ffffff',
    secondaryColor: '#ca8a04',
    stadiumName: 'Catedral Real',
    stadiumCapacity: 81_000,
    managerName: 'Duarte Salinas',
    tier: 'Gigante Mundial'
  },
  barcelona_blau: {
    id: 'barcelona_blau',
    name: 'Catalunya Blau',
    shortName: 'BLAU',
    badgeEmoji: '🔵🔴',
    leagueId: 'liga_espanha',
    reputation: 91,
    budget: 180_000_000,
    primaryColor: '#1e3a8a',
    secondaryColor: '#b91c1c',
    stadiumName: 'Camp Gran',
    stadiumCapacity: 92_000,
    managerName: 'Iker Fabrega',
    tier: 'Gigante Mundial'
  },
  manchester_stars: {
    id: 'manchester_stars',
    name: 'Manchester Sparks',
    shortName: 'SPK',
    badgeEmoji: '⚡',
    leagueId: 'premier_league',
    reputation: 93,
    budget: 310_000_000,
    primaryColor: '#38bdf8',
    secondaryColor: '#0f172a',
    stadiumName: 'Volt Arena',
    stadiumCapacity: 53_000,
    managerName: 'Owen Gallagher',
    tier: 'Gigante Mundial'
  }
};

export const INITIAL_HOUSES: House[] = [
  {
    id: 'house_studio',
    name: 'Studio Jovem Atleta',
    type: 'Apartamento Simples',
    price: 95_000,
    weeklyMaintenance: 150,
    roomsCount: 1,
    prestigeBoost: 5,
    owned: true,
    isCurrentResidence: true,
    description: 'Um estúdio acolhedor e funcional no centro da cidade, perfeito para começar a carreira.',
    furniture: [
      { id: 'f1', furnitureId: 'bed_single', name: 'Cama King Size Conforto', category: 'bedroom', position: [-2, 0.4, -2], rotation: 0, color: '#0284c7' },
      { id: 'f2', furnitureId: 'tv_oled', name: 'Smart TV 65" 4K', category: 'living', position: [0, 0.8, -3.5], rotation: 0, color: '#111827' },
      { id: 'f3', furnitureId: 'sofa_modern', name: 'Sofá Minimalista', category: 'living', position: [0, 0.4, -1], rotation: 0, color: '#334155' },
      { id: 'f4', furnitureId: 'trophy_shelf', name: 'Estante de Troféus', category: 'trophy', position: [2.5, 1, -2], rotation: -1.57, color: '#d97706' }
    ]
  },
  {
    id: 'house_loft',
    name: 'Loft Panorâmico no Parque das Nações',
    type: 'Apartamento Moderno',
    price: 420_000,
    weeklyMaintenance: 600,
    roomsCount: 3,
    prestigeBoost: 25,
    owned: false,
    isCurrentResidence: false,
    description: 'Pé direito duplo, janelas de vidro do chão ao teto e vista deslumbrante sobre o rio.',
    furniture: []
  },
  {
    id: 'house_villa',
    name: 'Vivenda com Piscina & Ginásio em Cascais',
    type: 'Moradia Familiar',
    price: 1_650_000,
    weeklyMaintenance: 2_400,
    roomsCount: 5,
    prestigeBoost: 60,
    owned: false,
    isCurrentResidence: false,
    description: 'Privacidade total, piscina infinita aquecida, ginásio privativo e jardim paisagístico.',
    furniture: []
  },
  {
    id: 'house_mansion',
    name: 'Mansão de Superestrela na Quinta da Marinha',
    type: 'Mansão Luxuosa',
    price: 6_800_000,
    weeklyMaintenance: 7_500,
    roomsCount: 8,
    prestigeBoost: 100,
    owned: false,
    isCurrentResidence: false,
    description: 'Propriedade cinematográfica com campo de futebol society privativo, spa, cinema e heliponto.',
    furniture: []
  }
];

export const INITIAL_CARS: Car[] = [
  {
    id: 'car_hatch',
    name: 'Golf R Line Turbo',
    brand: 'Volks Sport',
    category: 'Urbano',
    price: 34_000,
    topSpeed: 250,
    acceleration: 4.8,
    fameBonus: 5,
    owned: true,
    customColor: '#0284c7',
    isFavorite: true
  },
  {
    id: 'car_suv',
    name: 'Defender V8 Black Edition',
    brand: 'Rover Luxury',
    category: 'SUV Premium',
    price: 135_000,
    topSpeed: 240,
    acceleration: 5.2,
    fameBonus: 20,
    owned: false,
    customColor: '#0f172a',
    isFavorite: false
  },
  {
    id: 'car_porsche',
    name: 'Carrera 911 Turbo S',
    brand: 'Stuttgart GT',
    category: 'Desportivo',
    price: 245_000,
    topSpeed: 330,
    acceleration: 2.7,
    fameBonus: 45,
    owned: false,
    customColor: '#e11d48',
    isFavorite: false
  },
  {
    id: 'car_ferrari',
    name: 'Monza V12 Spider',
    brand: 'Maranello Corse',
    category: 'Supercarro',
    price: 490_000,
    topSpeed: 345,
    acceleration: 2.8,
    fameBonus: 75,
    owned: false,
    customColor: '#dc2626',
    isFavorite: false
  },
  {
    id: 'car_hyper',
    name: 'Pegasus Chiron Hyper-Sport',
    brand: 'Pegasus Molsheim',
    category: 'Hipercarro',
    price: 3_400_000,
    topSpeed: 420,
    acceleration: 2.2,
    fameBonus: 120,
    owned: false,
    customColor: '#d97706',
    isFavorite: false
  }
];

export const INITIAL_NPCS: NPC[] = [
  {
    id: 'npc_sofia',
    name: 'Sofia Martins',
    age: 22,
    profession: 'Jornalista Desportiva & Podcaster',
    personality: 'Carismática, comunicativa e apaixonada por desporto',
    avatarColor: '#f43f5e',
    avatarHair: 'castanho',
    affection: 35,
    trust: 30,
    status: 'Conhecido',
    interests: ['Futebol Europeu', 'Fotografia', 'Gastronomia', 'Música'],
    bio: 'Jornalista dedicada a cobrir os bastidores das jovens promessas do futebol europeu.',
    recentDialogues: [
      { prompt: 'Apresentação', reply: 'Vi o teu último treino na academia! Tens um toque de bola impressionante.', date: '2026-11-01' }
    ],
    giftsReceived: []
  },
  {
    id: 'npc_laura',
    name: 'Laura Mendes',
    age: 23,
    profession: 'Modelo & Designer de Moda',
    personality: 'Elegante, ambiciosa e fã de viagens de luxo',
    avatarColor: '#8b5cf6',
    avatarHair: 'loiro',
    affection: 20,
    trust: 15,
    status: 'Conhecido',
    interests: ['Alta Costura', 'Desfiles de Moda', 'Ibiza', 'Artes'],
    bio: 'Modelo em ascensão com participações em semanas de moda em Milão e Paris.',
    recentDialogues: [],
    giftsReceived: []
  },
  {
    id: 'npc_andre',
    name: 'André "Deco" Santos',
    age: 28,
    profession: 'Capitão da Equipa & Mentor',
    personality: 'Líder experiente, leal e conselheiro',
    avatarColor: '#3b82f6',
    avatarHair: 'preto',
    affection: 50,
    trust: 60,
    status: 'Amigo',
    interests: ['Táticas de Jogo', 'Churrasco', 'Futebol Raiz', 'PlayStation'],
    bio: 'Mais de 200 jogos como profissional. Tem o respeito de todos os adeptos e balneário.',
    recentDialogues: [
      { prompt: 'Dica do Capitão', reply: 'Mantém a cabeça fria na grande área, miúdo. O golo sai com calma!', date: '2026-11-03' }
    ],
    giftsReceived: []
  },
  {
    id: 'npc_mariana',
    name: 'Dra. Mariana Costa',
    age: 24,
    profession: 'Fisioterapeuta do Clube & Atleta',
    personality: 'Metódica, atenciosa e apaixonada por saúde',
    avatarColor: '#10b981',
    avatarHair: 'ruivo',
    affection: 25,
    trust: 35,
    status: 'Conhecido',
    interests: ['Medicina Desportiva', 'Yoga', 'Nutrição', 'Surf'],
    bio: 'Especialista em recuperação muscular e prevenção de lesões em atletas de alta performance.',
    recentDialogues: [],
    giftsReceived: []
  }
];

export const INITIAL_LEAGUE: LeagueStanding[] = [
  { clubId: 'porto_titans', clubName: 'Porto Titans', played: 14, won: 11, drawn: 2, lost: 1, goalsFor: 32, goalsAgainst: 10, goalDifference: 22, points: 35 },
  { clubId: 'lisboa_sc', clubName: 'Tejo United', played: 14, won: 10, drawn: 3, lost: 1, goalsFor: 30, goalsAgainst: 12, goalDifference: 18, points: 33 },
  { clubId: 'estoril_academy', clubName: 'Estoril Academy', played: 14, won: 7, drawn: 3, lost: 4, goalsFor: 21, goalsAgainst: 17, goalDifference: 4, points: 24 },
  { clubId: 'braga_warriors', clubName: 'Braga Warriors', played: 14, won: 6, drawn: 4, lost: 4, goalsFor: 19, goalsAgainst: 16, goalDifference: 3, points: 22 },
  { clubId: 'guimaraes_vitoria', clubName: 'Guimarães Eagles', played: 14, won: 6, drawn: 2, lost: 6, goalsFor: 18, goalsAgainst: 19, goalDifference: -1, points: 20 },
  { clubId: 'boavista_panthers', clubName: 'Boavista Panthers', played: 14, won: 4, drawn: 3, lost: 7, goalsFor: 14, goalsAgainst: 22, goalDifference: -8, points: 15 }
];

export const INITIAL_FOOTGRAM_POSTS: FootgramPost[] = [
  {
    id: 'post_1',
    authorName: 'FootNews Official',
    authorHandle: '@footnews_pt',
    authorBadge: 'media',
    content: '🚨 DESTAQUE: Jovem promessa inicia a sua primeira temporada como profissional! Olheiros europeus já acompanham de perto os seus passos no campeonato.',
    tag: '#Wonderkid #Futebol #NovaEstrela',
    likes: 12400,
    commentsCount: 380,
    timeAgo: '2h',
    isPlayerPost: false,
    commentsList: [
      { id: 'c1', author: '@fanatico_futebol', text: 'Tem muito futuro este miúdo!', time: '1h' },
      { id: 'c2', author: '@scout_madrid', text: 'Observado com atenção 👀', time: '45m' }
    ]
  },
  {
    id: 'post_2',
    authorName: 'Sofia Martins',
    authorHandle: '@sofia_jornalista',
    authorBadge: 'star',
    content: 'Dia de cobertura no centro de estágio. A nova geração do futebol está a treinar com uma intensidade inacreditável! ⚽📸',
    tag: '#Bastidores #FutebolArte #Jornalismo',
    likes: 8900,
    commentsCount: 145,
    timeAgo: '5h',
    isPlayerPost: false,
    commentsList: [
      { id: 'c3', author: '@andre_deco', text: 'Grande trabalho como sempre Sofia!', time: '3h' }
    ]
  }
];

export const INITIAL_NEWS: NewsArticle[] = [
  {
    id: 'n_1',
    headline: 'Início de Temporada: Olhos postos no novo prodígio!',
    snippet: 'A academia promove jovem talento à equipa principal. O treinador elogia a velocidade e a finalização demonstradas nos treinos da pré-época.',
    category: 'Clube',
    date: '2026-11-05',
    impact: 'Aumenta a moral e atrai a atenção dos adeptos.'
  },
  {
    id: 'n_2',
    headline: 'Próxima Partida: Duelo decisivo pela liderança do campeonato',
    snippet: 'A equipa entra em campo esta semana num teste de fogo contra os rivais. A titularidade do jovem ponta de lança é muito aguardada.',
    category: 'Partida',
    date: '2026-11-04',
    impact: 'Pressão alta para o próximo jogo.'
  }
];

/** Gera plantéis iniciais para todos os clubes (usada no estado novo e na migração de saves antigos). */
export function createDefaultSquads(seasonYear: number = 2026): Record<string, TeamPlayer[]> {
  const squads: Record<string, TeamPlayer[]> = {};
  Object.values(INITIAL_CLUBS).forEach((club) => {
    squads[club.id] = generateClubSquad(club, seasonYear);
  });
  return squads;
}

export function createDefaultPlayer(): Player {
  return {
    id: 'player_hero',
    name: 'Cristiano Santos',
    nickname: 'O Prodígio',
    kitName: 'C. SANTOS',
    nationality: 'Portugal',
    countryCode: 'PT',
    age: 18,
    birthYear: 2008,
    kitNumber: 9,
    position: 'PL',
    dominantFoot: 'Direito',
    appearance: {
      height: 184,
      bodyType: 'athletic',
      skinTone: '#e0ac69',
      hairStyle: 'undercut',
      hairColor: '#2b1d0c',
      beardStyle: 'stubble',
      beardColor: '#2b1d0c',
      eyeColor: '#452b12',
      kitPrimaryColor: '#f59e0b',
      kitSecondaryColor: '#1e3a8a',
      bootsColor: '#f59e0b'
    },
    attributes: {
      pace: 76,
      shooting: 78,
      passing: 71,
      dribbling: 75,
      defending: 42,
      physical: 70,
      stamina: 90
    },
    overall: 75,
    reputation: 'Promessa',
    squadRole: 'Titular',
    morale: 90,
    energy: 95,
    xp: 120,
    xpToNextLevel: 400,
    level: 1,
    fame: 22,
    followers: 65000,
    careerStats: {
      matchesPlayed: 14,
      goals: 8,
      assists: 4,
      cleanSheets: 0,
      yellowCards: 1,
      redCards: 0,
      trophies: 0,
      playerOfTheMatch: 3,
      ballonDOr: 0
    },
    seasonStats: {
      matchesPlayed: 14,
      goals: 8,
      assists: 4,
      cleanSheets: 0,
      averageRating: 7.7
    }
  };
}

export function createInitialGameState(customPlayer?: Player): GameState {
  const player = customPlayer || createDefaultPlayer();
  const currentClub = INITIAL_CLUBS['estoril_academy'];

  const initialContract: Contract = {
    id: 'contract_init',
    clubId: currentClub.id,
    clubName: currentClub.name,
    weeklySalary: 3_200,
    signingBonus: 15_000,
    goalBonus: 600,
    assistBonus: 400,
    winBonus: 800,
    cleanSheetBonus: 300,
    releaseClause: 18_000_000,
    yearsRemaining: 3,
    squadRole: 'Titular',
    shirtNumber: player.kitNumber,
    signedDate: '2026-08-01'
  };

  return {
    version: '2.1.0',
    player,
    currentClubId: currentClub.id,
    clubs: INITIAL_CLUBS,
    clubSquads: createDefaultSquads(2026),
    tactics: { formation: '4-3-3', strategy: 'Equilibrada' },
    leagueStandings: INITIAL_LEAGUE,
    currentContract: initialContract,
    contractOffers: [],
    relationships: INITIAL_NPCS,
    houses: INITIAL_HOUSES,
    cars: INITIAL_CARS,
    bankBalance: 48_500,
    transactions: [
      { id: 't_init_1', description: 'Bónus de Assinatura Profissional', amount: 15_000, category: 'Bónus', date: '2026-11-01' },
      { id: 't_init_2', description: 'Salário Semanal', amount: 3_200, category: 'Salário', date: '2026-11-04' }
    ],
    footgramPosts: INITIAL_FOOTGRAM_POSTS,
    news: INITIAL_NEWS,
    calendar: {
      currentDate: '2026-11-05',
      dayOfYear: 309,
      seasonYear: 2026,
      nextMatchDaysAway: 0, // 0 = MATCH DAY TODAY!
      upcomingOpponentId: 'lisboa_sc',
      competition: 'Liga Premier Elite - 15ª Jornada',
      weekIndex: 4
    },
    matchHistory: [],
    settings: {
      graphicsQuality: 'high',
      soundEnabled: true,
      soundVolume: 0.8,
      commentaryVolume: 0.8,
      cameraZoom: 1.0,
      autoSave: true,
      touchControlsScale: 1.0,
      difficulty: 'Normal'
    }
  };
}
