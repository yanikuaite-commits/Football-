import React, { useEffect } from 'react';
import { sounds } from '../utils/audio.ts';
import { Volume2, VolumeX, Play, PlusCircle, Trophy, Sparkles } from 'lucide-react';

interface TitleScreenProps {
  hasSaveGame: boolean;
  onContinue: () => void;
  onNewGame: () => void;
}

export const TitleScreen: React.FC<TitleScreenProps> = ({
  hasSaveGame,
  onContinue,
  onNewGame
}) => {
  const [isMuted, setIsMuted] = React.useState(sounds.getMuted());

  useEffect(() => {
    const handleKeyDown = (e: KeyboardEvent) => {
      if (e.code === 'Enter' || e.code === 'Space') {
        e.preventDefault();
        sounds.playUiClick();
        if (hasSaveGame) {
          onContinue();
        } else {
          onNewGame();
        }
      }
    };
    window.addEventListener('keydown', handleKeyDown);
    return () => window.removeEventListener('keydown', handleKeyDown);
  }, [hasSaveGame, onContinue, onNewGame]);

  const toggleSound = () => {
    const next = sounds.toggleMute();
    setIsMuted(next);
  };

  return (
    <div
      className="relative w-full h-screen overflow-hidden flex flex-col justify-between items-center text-white bg-slate-950 select-none"
      style={{
        backgroundImage: 'radial-gradient(circle at 50% 30%, #0369a1 0%, #0c4a6e 25%, #082f49 50%, #020617 100%)'
      }}
    >
      {/* Background stadium light rays & particles effect */}
      <div className="absolute inset-0 pointer-events-none opacity-25">
        <div className="absolute top-0 left-1/4 w-96 h-full bg-gradient-to-b from-sky-400/20 via-transparent to-transparent -rotate-12 blur-2xl" />
        <div className="absolute top-0 right-1/4 w-96 h-full bg-gradient-to-b from-amber-400/20 via-transparent to-transparent rotate-12 blur-2xl" />
      </div>

      {/* Top Bar */}
      <header className="w-full max-w-6xl px-6 py-5 flex justify-between items-center z-10">
        <div className="flex items-center gap-2">
          <span className="px-2.5 py-1 text-xs font-black uppercase tracking-wider bg-amber-500/20 text-amber-400 border border-amber-500/40 rounded">
            Version 2.0
          </span>
          <span className="text-xs text-sky-300 font-semibold uppercase tracking-wider hidden sm:inline">
            3D Football & Lifestyle Career
          </span>
        </div>

        <button
          onClick={toggleSound}
          className="p-2.5 rounded-lg bg-slate-800/80 hover:bg-slate-700 border border-slate-700 text-slate-300 hover:text-white transition cursor-pointer"
          aria-label={isMuted ? 'Ativar som' : 'Desativar som'}
        >
          {isMuted ? <VolumeX size={20} /> : <Volume2 size={20} />}
        </button>
      </header>

      {/* Centerpiece Hero Emblem & Title Lockup */}
      <main className="flex flex-col items-center text-center px-4 max-w-3xl z-10 my-auto">
        {/* Custom SVG Golden Football Crest */}
        <div className="relative mb-4">
          <svg className="w-28 h-28 sm:w-36 sm:h-36 drop-shadow-[0_0_35px_rgba(56,189,248,0.5)]" viewBox="0 0 100 100" fill="none">
            {/* Outer Golden Shield */}
            <path
              d="M50 5 L88 20 L88 56 Q88 84 50 95 Q12 84 12 56 L12 20 Z"
              fill="url(#shieldGrad)"
              stroke="#fbbf24"
              strokeWidth="2.5"
            />
            {/* Inner Dark Field */}
            <path
              d="M50 11 L82 23 L82 54 Q82 78 50 88 Q18 78 18 54 L18 23 Z"
              fill="#090d16"
            />
            {/* Golden Star on Top */}
            <polygon
              points="50,16 52.5,23 60,23 54,27.5 56,34 50,30 44,34 46,27.5 40,23 47.5,23"
              fill="#fbbf24"
            />
            {/* Stylized 3D Ball */}
            <circle cx="50" cy="54" r="20" fill="#f8fafc" />
            <polygon points="50,44 57,49 54,58 46,58 43,49" fill="#0f172a" />
            <line x1="50" y1="44" x2="50" y2="34" stroke="#0f172a" strokeWidth="2" />
            <line x1="57" y1="49" x2="68" y2="46" stroke="#0f172a" strokeWidth="2" />
            <line x1="54" y1="58" x2="62" y2="68" stroke="#0f172a" strokeWidth="2" />
            <line x1="46" y1="58" x2="38" y2="68" stroke="#0f172a" strokeWidth="2" />
            <line x1="43" y1="49" x2="32" y2="46" stroke="#0f172a" strokeWidth="2" />

            <defs>
              <linearGradient id="shieldGrad" x1="0%" y1="0%" x2="100%" y2="100%">
                <stop offset="0%" stopColor="#f59e0b" />
                <stop offset="50%" stopColor="#d97706" />
                <stop offset="100%" stopColor="#78350f" />
              </linearGradient>
            </defs>
          </svg>
        </div>

        {/* Title Lockup */}
        <h1 className="font-display text-5xl sm:text-7xl md:text-8xl font-black uppercase tracking-wider text-transparent bg-clip-text bg-gradient-to-b from-white via-slate-100 to-sky-300 leading-none drop-shadow-md">
          ULTIMATE FOOTBALL LIFE
        </h1>
        <p className="mt-2 text-sm sm:text-base text-sky-200 max-w-lg font-medium">
          Vive a tua carreira de sonho: futebol jogável em tempo real 3D, transferências, casas, supercarros, relacionamentos e fama mundial.
        </p>

        {/* Action CTAs */}
        <div className="mt-8 flex flex-col sm:flex-row gap-4 w-full max-w-md justify-center">
          {hasSaveGame && (
            <button
              onClick={() => {
                sounds.playUiClick();
                onContinue();
              }}
              data-start="true"
              className="flex-1 py-3.5 px-6 rounded-xl bg-gradient-to-r from-amber-500 to-yellow-500 hover:from-amber-400 hover:to-yellow-400 text-slate-950 font-bold text-base flex items-center justify-center gap-2 shadow-lg shadow-amber-500/25 active:scale-98 transition cursor-pointer"
            >
              <Play size={20} className="fill-slate-950" />
              Continuar Carreira
            </button>
          )}

          <button
            onClick={() => {
              sounds.playUiClick();
              onNewGame();
            }}
            data-start={!hasSaveGame ? 'true' : undefined}
            className={`flex-1 py-3.5 px-6 rounded-xl font-bold text-base flex items-center justify-center gap-2 active:scale-98 transition cursor-pointer ${
              hasSaveGame
                ? 'bg-slate-800/90 hover:bg-slate-700/90 text-white border border-slate-700'
                : 'bg-gradient-to-r from-sky-500 to-blue-600 hover:from-sky-400 hover:to-blue-500 text-white shadow-lg shadow-sky-500/30'
            }`}
          >
            <PlusCircle size={20} />
            Nova Carreira
          </button>
        </div>

        {/* Feature Pills */}
        <div className="mt-8 flex flex-wrap items-center justify-center gap-3 text-xs text-slate-300">
          <span className="flex items-center gap-1.5 px-3 py-1 bg-slate-900/60 rounded-full border border-slate-800">
            <Trophy size={14} className="text-amber-400" /> Partidas 3D em Tempo Real
          </span>
          <span className="flex items-center gap-1.5 px-3 py-1 bg-slate-900/60 rounded-full border border-slate-800">
            <Sparkles size={14} className="text-sky-400" /> Casas & Carros Interativos
          </span>
          <span className="flex items-center gap-1.5 px-3 py-1 bg-slate-900/60 rounded-full border border-slate-800">
            💬 Relacionamentos & Redes Sociais
          </span>
        </div>
      </main>

      {/* Flat Control Hint Line */}
      <footer className="w-full py-4 text-center text-xs text-slate-400 border-t border-slate-800/80 bg-slate-950/80 z-10">
        Enter / Espaço para Iniciar · WASD / Joystick Movimento · Espaço Remate · K Passe · Shift Sprint
      </footer>
    </div>
  );
};
