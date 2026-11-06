import React, { useState, useRef, useEffect } from 'react';
import { Player, Position, BodyType, PlayerAppearance } from '../types/index.ts';
import { CharacterViewer } from '../3d/CharacterViewer.ts';
import { calculateOverall } from '../utils/careerLogic.ts';
import { sounds } from '../utils/audio.ts';
import { ArrowRight, RotateCw, User, Palette, Shirt } from 'lucide-react';

interface CharacterCreatorProps {
  onComplete: (player: Player) => void;
  onBack: () => void;
}

const NATIONALITIES = [
  { name: 'Portugal', code: 'PT', flag: '🇵🇹' },
  { name: 'Brasil', code: 'BR', flag: '🇧🇷' },
  { name: 'Espanha', code: 'ES', flag: '🇪🇸' },
  { name: 'França', code: 'FR', flag: '🇫🇷' },
  { name: 'Inglaterra', code: 'EN', flag: '🏴󠁧󠁢󠁥󠁮󠁧󠁿' },
  { name: 'Argentina', code: 'AR', flag: '🇦🇷' },
  { name: 'Itália', code: 'IT', flag: '🇮🇹' },
  { name: 'Alemanha', code: 'DE', flag: '🇩🇪' }
];

const POSITIONS: { pos: Position; label: string; desc: string }[] = [
  { pos: 'PL', label: 'Ponta de Lança', desc: 'Goleador letal na grande área' },
  { pos: 'EXT', label: 'Extremo', desc: 'Velocidade, fintas e cruzamentos' },
  { pos: 'MCO', label: 'Médio Ofensivo', desc: 'Maestro de passes e remates de fora' },
  { pos: 'MC', label: 'Médio Centro', desc: 'Motor e equilíbrio do meio-campo' },
  { pos: 'MDC', label: 'Médio Defensivo', desc: 'Desarme e proteção à defesa' },
  { pos: 'DEF', label: 'Defesa Central / Lateral', desc: 'Muralha intransponível' },
  { pos: 'GR', label: 'Guarda-Redes', desc: 'Reflexos elásticos e liderança' }
];

const SKIN_TONES = ['#f8d5c2', '#e0ac69', '#c68642', '#8d5524', '#5c3818', '#3a1e05'];
const HAIR_COLORS = ['#1e293b', '#451a03', '#92400e', '#f59e0b', '#dc2626', '#e2e8f0'];
const BOOT_COLORS = ['#f59e0b', '#0284c7', '#dc2626', '#10b981', '#ffffff', '#0f172a'];

export const CharacterCreator: React.FC<CharacterCreatorProps> = ({ onComplete, onBack }) => {
  const [activeTab, setActiveTab] = useState<'info' | 'appearance' | 'kit'>('info');

  const [name, setName] = useState('Diogo Silva');
  const [nickname, setNickname] = useState('O Fenómeno');
  const [kitName, setKitName] = useState('D. SILVA');
  const [nationality, setNationality] = useState(NATIONALITIES[0]);
  const [position, setPosition] = useState<Position>('PL');
  const [dominantFoot, setDominantFoot] = useState<'Direito' | 'Esquerdo'>('Direito');
  const [kitNumber, setKitNumber] = useState(9);
  const [age] = useState(18);

  const [appearance, setAppearance] = useState<PlayerAppearance>({
    height: 184,
    bodyType: 'athletic',
    skinTone: '#e0ac69',
    hairStyle: 'undercut',
    hairColor: '#2b1d0c',
    beardStyle: 'stubble',
    beardColor: '#2b1d0c',
    eyeColor: '#452b12',
    kitPrimaryColor: '#0284c7',
    kitSecondaryColor: '#ffffff',
    bootsColor: '#f59e0b'
  });

  const viewerMountRef = useRef<HTMLDivElement>(null);
  const viewerInstanceRef = useRef<CharacterViewer | null>(null);

  useEffect(() => {
    if (viewerMountRef.current && !viewerInstanceRef.current) {
      viewerInstanceRef.current = new CharacterViewer(
        viewerMountRef.current,
        appearance,
        kitNumber
      );
    }
    return () => {
      viewerInstanceRef.current?.destroy();
      viewerInstanceRef.current = null;
    };
  }, []);

  const updateAppearance = (changes: Partial<PlayerAppearance>) => {
    const updated = { ...appearance, ...changes };
    setAppearance(updated);
    viewerInstanceRef.current?.updateAppearance(updated);
  };

  const initialAttributes = {
    pace: position === 'EXT' ? 82 : position === 'PL' ? 77 : 72,
    shooting: position === 'PL' ? 80 : position === 'MCO' ? 76 : 65,
    passing: position === 'MC' || position === 'MCO' ? 78 : 70,
    dribbling: position === 'EXT' || position === 'MCO' ? 79 : 74,
    defending: position === 'DEF' ? 80 : position === 'MDC' ? 76 : 42,
    physical: position === 'DEF' || position === 'PL' ? 75 : 68,
    stamina: 88
  };

  const overall = calculateOverall(position, initialAttributes);

  const handleSubmit = (e: React.FormEvent) => {
    e.preventDefault();
    sounds.playWhistle(false);

    const newPlayer: Player = {
      id: `player_${Date.now()}`,
      name,
      nickname,
      kitName: kitName.toUpperCase(),
      nationality: nationality.name,
      countryCode: nationality.code,
      age,
      birthYear: 2008,
      kitNumber,
      position,
      dominantFoot,
      appearance,
      attributes: initialAttributes,
      overall,
      reputation: 'Promessa',
      squadRole: 'Titular',
      morale: 90,
      energy: 95,
      xp: 0,
      xpToNextLevel: 350,
      level: 1,
      fame: 15,
      followers: 40000,
      careerStats: {
        matchesPlayed: 0,
        goals: 0,
        assists: 0,
        cleanSheets: 0,
        yellowCards: 0,
        redCards: 0,
        trophies: 0,
        playerOfTheMatch: 0,
        ballonDOr: 0
      },
      seasonStats: {
        matchesPlayed: 0,
        goals: 0,
        assists: 0,
        cleanSheets: 0,
        averageRating: 0.0
      }
    };

    onComplete(newPlayer);
  };

  return (
    <div className="w-full min-h-screen bg-slate-950 text-white flex flex-col p-4 md:p-8">
      {/* Top Header */}
      <div className="max-w-6xl w-full mx-auto flex items-center justify-between pb-4 border-b border-slate-800">
        <div>
          <h2 className="font-display text-3xl md:text-4xl font-black uppercase tracking-wider text-transparent bg-clip-text bg-gradient-to-r from-amber-400 to-sky-400">
            Criação de Personagem
          </h2>
          <p className="text-xs md:text-sm text-slate-400">Personaliza o teu atleta profissional e começa a tua lenda no futebol</p>
        </div>

        <button
          onClick={onBack}
          className="px-4 py-2 text-sm font-semibold rounded-lg bg-slate-800 hover:bg-slate-700 text-slate-300 transition cursor-pointer"
        >
          Voltar
        </button>
      </div>

      <div className="max-w-6xl w-full mx-auto grid grid-cols-1 lg:grid-cols-12 gap-8 mt-6 flex-1 items-start">
        {/* Left 3D Character Preview Canvas */}
        <div className="lg:col-span-5 bg-slate-900/80 rounded-2xl border border-slate-800 p-4 flex flex-col items-center relative overflow-hidden">
          <div className="absolute top-4 left-4 z-10 flex items-center gap-2">
            <span className="px-2.5 py-1 text-xs font-bold rounded bg-amber-500/20 text-amber-400 border border-amber-500/30">
              OVR {overall}
            </span>
            <span className="px-2.5 py-1 text-xs font-bold rounded bg-sky-500/20 text-sky-400 border border-sky-500/30">
              {position}
            </span>
          </div>

          <div className="absolute top-4 right-4 z-10 flex items-center gap-1 text-xs text-slate-400 bg-slate-950/60 px-2 py-1 rounded">
            <RotateCw size={14} className="animate-spin" /> Arraste para rodar 360°
          </div>

          {/* 3D WebGL mount container */}
          <div
            ref={viewerMountRef}
            className="w-full h-80 sm:h-96 md:h-[420px] rounded-xl flex items-center justify-center cursor-grab active:cursor-grabbing"
          />

          <div className="w-full mt-3 p-3 bg-slate-950/60 rounded-xl border border-slate-800 text-center">
            <div className="text-xl font-black font-display tracking-wider text-amber-400">
              #{kitNumber} {kitName || 'NOME'}
            </div>
            <div className="text-xs text-slate-400">
              {nationality.flag} {nationality.name} · {age} anos · Pé {dominantFoot}
            </div>
          </div>
        </div>

        {/* Right Customization Form Tabs */}
        <div className="lg:col-span-7 bg-slate-900/80 rounded-2xl border border-slate-800 p-6 flex flex-col">
          {/* Tab Navigation */}
          <div className="flex gap-2 border-b border-slate-800 pb-4 mb-6">
            <button
              onClick={() => setActiveTab('info')}
              className={`flex items-center gap-2 px-4 py-2.5 rounded-xl font-bold text-sm transition cursor-pointer ${
                activeTab === 'info'
                  ? 'bg-sky-500 text-white shadow-lg shadow-sky-500/25'
                  : 'bg-slate-800 text-slate-400 hover:text-white'
              }`}
            >
              <User size={16} /> Identidade
            </button>
            <button
              onClick={() => setActiveTab('appearance')}
              className={`flex items-center gap-2 px-4 py-2.5 rounded-xl font-bold text-sm transition cursor-pointer ${
                activeTab === 'appearance'
                  ? 'bg-sky-500 text-white shadow-lg shadow-sky-500/25'
                  : 'bg-slate-800 text-slate-400 hover:text-white'
              }`}
            >
              <Palette size={16} /> Aparência 3D
            </button>
            <button
              onClick={() => setActiveTab('kit')}
              className={`flex items-center gap-2 px-4 py-2.5 rounded-xl font-bold text-sm transition cursor-pointer ${
                activeTab === 'kit'
                  ? 'bg-sky-500 text-white shadow-lg shadow-sky-500/25'
                  : 'bg-slate-800 text-slate-400 hover:text-white'
              }`}
            >
              <Shirt size={16} /> Equipamento
            </button>
          </div>

          {/* Tab Content: Identity */}
          {activeTab === 'info' && (
            <div className="space-y-4">
              <div className="grid grid-cols-1 sm:grid-cols-2 gap-4">
                <div>
                  <label className="block text-xs font-semibold text-slate-400 mb-1">Nome Completo</label>
                  <input
                    type="text"
                    value={name}
                    onChange={(e) => setName(e.target.value)}
                    className="w-full px-3 py-2 bg-slate-950 border border-slate-700 rounded-lg text-white font-medium focus:border-sky-500 outline-none"
                    required
                  />
                </div>
                <div>
                  <label className="block text-xs font-semibold text-slate-400 mb-1">Nome na Camisola</label>
                  <input
                    type="text"
                    value={kitName}
                    onChange={(e) => setKitName(e.target.value.toUpperCase())}
                    className="w-full px-3 py-2 bg-slate-950 border border-slate-700 rounded-lg text-white font-medium focus:border-sky-500 outline-none"
                    maxLength={14}
                    required
                  />
                </div>
              </div>

              <div className="grid grid-cols-1 sm:grid-cols-3 gap-4">
                <div>
                  <label className="block text-xs font-semibold text-slate-400 mb-1">Nacionalidade</label>
                  <select
                    value={nationality.name}
                    onChange={(e) => {
                      const found = NATIONALITIES.find(n => n.name === e.target.value);
                      if (found) setNationality(found);
                    }}
                    className="w-full px-3 py-2 bg-slate-950 border border-slate-700 rounded-lg text-white font-medium focus:border-sky-500 outline-none"
                  >
                    {NATIONALITIES.map((nat) => (
                      <option key={nat.name} value={nat.name}>
                        {nat.flag} {nat.name}
                      </option>
                    ))}
                  </select>
                </div>

                <div>
                  <label className="block text-xs font-semibold text-slate-400 mb-1">Número da Camisola</label>
                  <input
                    type="number"
                    min={1}
                    max={99}
                    value={kitNumber}
                    onChange={(e) => setKitNumber(parseInt(e.target.value) || 10)}
                    className="w-full px-3 py-2 bg-slate-950 border border-slate-700 rounded-lg text-white font-medium focus:border-sky-500 outline-none"
                  />
                </div>

                <div>
                  <label className="block text-xs font-semibold text-slate-400 mb-1">Pé Dominante</label>
                  <div className="flex gap-2">
                    <button
                      type="button"
                      onClick={() => setDominantFoot('Direito')}
                      className={`flex-1 py-2 text-xs font-bold rounded-lg border transition ${
                        dominantFoot === 'Direito'
                          ? 'bg-amber-500 text-slate-950 border-amber-400'
                          : 'bg-slate-950 text-slate-300 border-slate-700'
                      }`}
                    >
                      Direito
                    </button>
                    <button
                      type="button"
                      onClick={() => setDominantFoot('Esquerdo')}
                      className={`flex-1 py-2 text-xs font-bold rounded-lg border transition ${
                        dominantFoot === 'Esquerdo'
                          ? 'bg-amber-500 text-slate-950 border-amber-400'
                          : 'bg-slate-950 text-slate-300 border-slate-700'
                      }`}
                    >
                      Esquerdo
                    </button>
                  </div>
                </div>
              </div>

              {/* Position Selection */}
              <div>
                <label className="block text-xs font-semibold text-slate-400 mb-2">Posição Tática Principal</label>
                <div className="grid grid-cols-2 sm:grid-cols-4 gap-2">
                  {POSITIONS.map((p) => (
                    <button
                      key={p.pos}
                      type="button"
                      onClick={() => setPosition(p.pos)}
                      className={`p-2.5 rounded-xl border text-left transition cursor-pointer ${
                        position === p.pos
                          ? 'bg-sky-500/20 border-sky-400 text-white'
                          : 'bg-slate-950/60 border-slate-800 text-slate-400 hover:border-slate-700'
                      }`}
                    >
                      <div className="font-bold text-sm text-sky-400">{p.pos}</div>
                      <div className="text-xs font-medium text-slate-200">{p.label}</div>
                    </button>
                  ))}
                </div>
              </div>
            </div>
          )}

          {/* Tab Content: Appearance */}
          {activeTab === 'appearance' && (
            <div className="space-y-5">
              <div>
                <label className="block text-xs font-semibold text-slate-400 mb-2">Tom de Pele</label>
                <div className="flex gap-3">
                  {SKIN_TONES.map((color) => (
                    <button
                      key={color}
                      type="button"
                      onClick={() => updateAppearance({ skinTone: color })}
                      style={{ backgroundColor: color }}
                      className={`w-9 h-9 rounded-full border-2 transition ${
                        appearance.skinTone === color ? 'border-sky-400 scale-110 shadow-lg' : 'border-slate-700'
                      }`}
                    />
                  ))}
                </div>
              </div>

              <div>
                <label className="block text-xs font-semibold text-slate-400 mb-2">Cor do Cabelo</label>
                <div className="flex gap-3">
                  {HAIR_COLORS.map((color) => (
                    <button
                      key={color}
                      type="button"
                      onClick={() => updateAppearance({ hairColor: color })}
                      style={{ backgroundColor: color }}
                      className={`w-9 h-9 rounded-full border-2 transition ${
                        appearance.hairColor === color ? 'border-sky-400 scale-110 shadow-lg' : 'border-slate-700'
                      }`}
                    />
                  ))}
                </div>
              </div>

              <div className="grid grid-cols-1 sm:grid-cols-2 gap-4">
                <div>
                  <label className="block text-xs font-semibold text-slate-400 mb-1">Altura (cm)</label>
                  <input
                    type="range"
                    min={168}
                    max={198}
                    value={appearance.height}
                    onChange={(e) => updateAppearance({ height: parseInt(e.target.value) })}
                    className="w-full accent-sky-500"
                  />
                  <div className="text-right text-xs text-sky-400 font-bold">{appearance.height} cm</div>
                </div>

                <div>
                  <label className="block text-xs font-semibold text-slate-400 mb-1">Tipo de Corpo</label>
                  <div className="flex gap-2">
                    {(['lean', 'athletic', 'muscular'] as BodyType[]).map((bt) => (
                      <button
                        key={bt}
                        type="button"
                        onClick={() => updateAppearance({ bodyType: bt })}
                        className={`flex-1 py-1.5 text-xs font-bold rounded-lg border capitalize transition ${
                          appearance.bodyType === bt
                            ? 'bg-sky-500 text-white border-sky-400'
                            : 'bg-slate-950 text-slate-300 border-slate-700'
                        }`}
                      >
                        {bt === 'lean' ? 'Ágil' : bt === 'athletic' ? 'Atlético' : 'Musculado'}
                      </button>
                    ))}
                  </div>
                </div>
              </div>
            </div>
          )}

          {/* Tab Content: Kit & Gear */}
          {activeTab === 'kit' && (
            <div className="space-y-5">
              <div>
                <label className="block text-xs font-semibold text-slate-400 mb-2">Cor das Chuteiras</label>
                <div className="flex gap-3">
                  {BOOT_COLORS.map((color) => (
                    <button
                      key={color}
                      type="button"
                      onClick={() => updateAppearance({ bootsColor: color })}
                      style={{ backgroundColor: color }}
                      className={`w-9 h-9 rounded-full border-2 transition ${
                        appearance.bootsColor === color ? 'border-amber-400 scale-110 shadow-lg' : 'border-slate-700'
                      }`}
                    />
                  ))}
                </div>
              </div>

              <div className="p-4 bg-slate-950/60 rounded-xl border border-slate-800 text-xs text-slate-400 leading-relaxed">
                ℹ️ O uniforme oficial (camisola, calções e meias) atualizará automaticamente para as cores reais de qualquer clube que assinares contrato durante a tua carreira profissional!
              </div>
            </div>
          )}

          {/* Final Submit Action */}
          <div className="mt-auto pt-6 border-t border-slate-800">
            <button
              onClick={handleSubmit}
              className="w-full py-4 px-6 rounded-xl bg-gradient-to-r from-amber-500 via-amber-400 to-yellow-500 hover:from-amber-400 hover:to-yellow-400 text-slate-950 font-black text-lg flex items-center justify-center gap-2 shadow-xl shadow-amber-500/20 active:scale-98 transition cursor-pointer"
            >
              Começar Carreira Profissional
              <ArrowRight size={22} />
            </button>
          </div>
        </div>
      </div>
    </div>
  );
};
