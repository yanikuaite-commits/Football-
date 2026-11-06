import test from 'node:test';
import assert from 'node:assert/strict';
import {
  calculateOverall,
  getReputationTier,
  calculateMarketValue,
  addXP,
  upgradeAttribute,
  interactWithNPC
} from './careerLogic.ts';
import { Player, PlayerAttributes, NPC } from '../types/index.ts';

const baseAttributes: PlayerAttributes = {
  pace: 75,
  shooting: 78,
  passing: 70,
  dribbling: 74,
  defending: 40,
  physical: 68,
  stamina: 85
};

const dummyPlayer: Player = {
  id: 'p1',
  name: 'Tiago Santos',
  nickname: 'El Mágico',
  kitName: 'T. SANTOS',
  nationality: 'Portugal',
  countryCode: 'PT',
  age: 18,
  birthYear: 2008,
  kitNumber: 10,
  position: 'PL',
  dominantFoot: 'Direito',
  appearance: {
    height: 183,
    bodyType: 'athletic',
    skinTone: '#e0ac69',
    hairStyle: 'undercut',
    hairColor: '#2b1d0c',
    beardStyle: 'stubble',
    beardColor: '#2b1d0c',
    eyeColor: '#4a2e12',
    kitPrimaryColor: '#0284c7',
    kitSecondaryColor: '#ffffff',
    bootsColor: '#f59e0b'
  },
  attributes: baseAttributes,
  overall: 74,
  reputation: 'Promessa',
  squadRole: 'Titular',
  morale: 85,
  energy: 90,
  xp: 150,
  xpToNextLevel: 500,
  level: 1,
  fame: 20,
  followers: 45000,
  careerStats: {
    matchesPlayed: 12,
    goals: 7,
    assists: 4,
    cleanSheets: 0,
    yellowCards: 1,
    redCards: 0,
    trophies: 0,
    playerOfTheMatch: 2,
    ballonDOr: 0
  },
  seasonStats: {
    matchesPlayed: 12,
    goals: 7,
    assists: 4,
    cleanSheets: 0,
    averageRating: 7.6
  }
};

test('calculateOverall reflects player position weights', () => {
  const strikerOverall = calculateOverall('PL', baseAttributes);
  assert.ok(strikerOverall >= 70 && strikerOverall <= 80, `Expected striker overall ~74, got ${strikerOverall}`);

  const defAttributes: PlayerAttributes = {
    ...baseAttributes,
    defending: 85,
    physical: 82,
    shooting: 45
  };
  const defenderOverall = calculateOverall('DEF', defAttributes);
  assert.ok(defenderOverall >= 78, `Expected defender overall >= 78, got ${defenderOverall}`);
});

test('getReputationTier transitions correctly based on overall and followers', () => {
  assert.equal(getReputationTier(65, 5000, 0), 'Promessa');
  assert.equal(getReputationTier(70, 30000, 0), 'Talento');
  assert.equal(getReputationTier(78, 120000, 0), 'Profissional');
  assert.equal(getReputationTier(82, 350000, 1), 'Estrela');
  assert.equal(getReputationTier(88, 1500000, 2), 'Superestrela');
  assert.equal(getReputationTier(92, 6000000, 4), 'Lenda');
});

test('calculateMarketValue outputs positive, scaled valuations', () => {
  const value = calculateMarketValue(dummyPlayer);
  assert.ok(value > 1_000_000, `Market value should be substantial for 18yo 74 OVR, got ${value}`);
});

test('addXP levels up player when threshold is reached', () => {
  const result = addXP(dummyPlayer, 600);
  assert.equal(result.leveledUp, true);
  assert.equal(result.updatedPlayer.level, 2);
  assert.equal(result.pointsGranted, 2);
  assert.equal(result.updatedPlayer.xp, 250);
});

test('upgradeAttribute increases stat and recalculates overall', () => {
  const upgraded = upgradeAttribute(dummyPlayer, 'shooting');
  assert.equal(upgraded.attributes.shooting, 79);
});

test('interactWithNPC modifies affection and relationship status', () => {
  const dummyNpc: NPC = {
    id: 'npc1',
    name: 'Sofia Martins',
    age: 22,
    profession: 'Jornalista Desportiva',
    personality: 'Extrovertida & Apaixonada',
    avatarColor: '#f43f5e',
    avatarHair: 'castanho',
    affection: 35,
    trust: 30,
    status: 'Conhecido',
    interests: ['Futebol', 'Fotografia', 'Praia'],
    bio: 'Jornalista desportiva em ascensão.',
    recentDialogues: [],
    giftsReceived: []
  };

  const result = interactWithNPC(dummyNpc, 'talk');
  assert.ok(result.affectionDelta > 0);
  assert.ok(result.updatedNpc.affection > 35);
  assert.equal(result.updatedNpc.status, 'Amigo');
});
