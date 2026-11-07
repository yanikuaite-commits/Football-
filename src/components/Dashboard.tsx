import React, { useMemo } from 'react';
import { GameState, Formation, Strategy } from '../types/index.ts';
import { computeClubStrength } from '../utils/footballStats.ts';
import { sounds } from '../utils/audio.ts';
import {
  Trophy,
  Zap,
  Play,
  Dumbbell,
  Shield,
  FileText,
  ArrowLeftRight,
  Heart,
  Home,
  Car as CarIcon,
  Smartphone,
  Newspaper,
  DollarSign,
  Settings,
  Calendar,
  Sparkles,
  ChevronRight,
  Target,
  TrendingUp,
  Flame
} from 'lucide-react';

interface DashboardProps {
  gameState: GameState;
  onNavigate: (view: string) => void;
  onPlayMatch: () => void;
  onAdvanceDay: () => void;
  onOpenSettings: () => void;
  onSetTactics?: (tactics: { formation: Formation; strategy: Strategy }) => void;
}

/** Cartão compacto de métrica com rótulo e valor. */
const StatCard: React.FC<{ label: string; value: string | number; accent: string }> = ({ label, value, accent }) => (
  <div className="p-2.5 bg-slate-950/70 rounded-xl border border-slate-800 text-center">
    <span className="text-[10px] text-slate-400 uppercase font-bold block">{label}</span>
    <span className={`font-display text-xl font-black tabular-nums ${accent}`}>{value}</span>
  </div>
);

/** Barra de progresso rotulada. */
const ProgressBar: React.FC<{ label: string; value: number; max: number; accent: string; hint?: string }> = ({
  label,
  value,
  max,
  accent,
  hint
}) => {
  const pct = Math.max(0, Math.min(100, (value / max) * 100));
  return (
    <div>
      <div className="flex justify-between text-[11px] font-bold text-slate-400 mb-1">
        <span>{label}</span>
        <span className={accent}>{hint ?? `${Math.round(pct)}%`}</span>
      </div>
      <div className="w-full h-2 bg-slate-950 rounded-full overflow-hidden border border-slate-800">
        <div className={`h-full rounded-full ${accent.replace('text-', 'bg-')}`} style={{ width: `${pct}%` }} />
      </div>
    </div>
  );
};

export const Dashboard: React.FC<DashboardProps> = ({
  gameState,
  onNavigate,
  onPlayMatch,
  onAdvanceDay,
  onOpenSettings,
  onSetTactics
}) => {
  const { player, clubs, currentClubId, calendar, bankBalance, news, tactics, clubSquads } = gameState;
  const currentClub = clubs[currentClubId] || Object.values(clubs)[0];
  const nextOpponent = clubs[calendar.upcomingOpponentId] || Object.values(clubs)[1];

  const homeStrength = useMemo(
    () => computeClubStrength(currentClub, clubSquads?.[currentClub.id], calendar.currentDate, player.overall),
    [currentClub, clubSquads, calendar.currentDate, player.overall]
  );
  const awayStrength = useMemo(
    () => computeClubStrength(nextOpponent, clubSquads?.[nextOpponent.id], calendar.currentDate),
    [nextOpponent, clubSquads, calendar.currentDate]
  );

  const strengthGap = homeStrength.overall - awayStrength.overall;
  const favored = strengthGap >= 0;
  const favoriteName = favored ? currentClub.name : nextOpponent.name;
  const winChance = Math.round(Math.max(18, Math.min(82, 50 + strengthGap * 0.9)));

  const NAV_ITEMS = [
    { id: 'training', label: 'Treino', icon: <Dumbbell size={20} className="text-sky-400" />, desc: 'Evolui atributos' },
    { id: 'club', label: 'Clube & Liga', icon: <Shield size={20} className="text-emerald-400" />, desc: 'Classificação' },
    { id: 'contracts', label: 'Contratos', icon: <FileText size={20} className="text-yellow-400" />, desc: 'Negociações' },
    { id: 'transfers', label: 'Mercado', icon: <ArrowLeftRight size={20} className="text-blue-400" />, desc: 'Transferências' },
    { id: 'relationships', label: 'Relações', icon: <Heart size={20} className="text-pink-400 fill-pink-400" />, desc: 'Vida social' },
    { id: 'house', label: 'Casas', icon: <Home size={20} className="text-indigo-400" />, desc: 'Imóveis 3D' },
    { id: 'garage', label: 'Garagem', icon: <CarIcon size={20} className="text-orange-400" />, desc: 'Viaturas 3D' },
    { id: 'footgram', label: 'Footgram', icon: <Smartphone size={20} className="text-purple-400" />, desc: 'Redes sociais' },
    { id: 'press', label: 'Imprensa', icon: <Newspaper size={20} className="text-teal-400" />, desc: 'Entrevistas' },
    { id: 'finance', label: 'Finanças', icon: <DollarSign size={20} className="text-green-400" />, desc: 'Saldo & gastos' }
  ];

  return (
    <div className="w-full min-h-screen bg-slate-950 text-white flex flex-col">
      {/* Barra superior: identidade + métricas rápidas */}
      <header className="sticky top-0 z-30 w-full bg-slate-900/95 backdrop-blur border-b border-slate-800">
        <div className="max-w-7xl mx-auto px-4 md:px-8 py-3 flex items-center justify-between gap-4">
          <div className="flex items-center gap-3 min-w-0">
            <div
              className="w-12 h-12 shrink-0 rounded-2xl flex items-center justify-center font-black text-xl shadow-lg border-2"
              style={{ backgroundColor: player.appearance.skinTone, borderColor: currentClub.primaryColor || '#0284c7' }}
            >
              {player.kitNumber}
            </div>
            <div className="min-w-0">
              <h1 className="font-display text-lg md:text-xl font-black text-white leading-tight truncate">
                {player.name} <span className="text-sm">{player.countryCode === 'PT' ? '🇵🇹' : '🇧🇷'}</span>
              </h1>
              <div className="flex items-center gap-1.5 text-[11px] font-semibold text-slate-400 truncate">
                <span className="text-sky-400 font-bold">{currentClub.name}</span>
                <span>·</span>
                <span>{player.position}</span>
                <span>·</span>
                <span className="text-amber-400">{player.reputation}</span>
              </div>
            </div>
          </div>

          <div className="flex items-center gap-2 md:gap-3">
            <div className="hidden sm:flex items-center gap-2 bg-slate-950/80 px-3 py-1.5 rounded-xl border border-slate-800">
              <span className="text-[10px] text-slate-400 uppercase font-bold">OVR</span>
              <span className="font-display text-xl font-black text-amber-400 tabular-nums">{player.overall}</span>
            </div>
            <div className="flex items-center gap-2 bg-slate-950/80 px-3 py-1.5 rounded-xl border border-slate-800">
              <span className="text-[10px] text-slate-400 uppercase font-bold">Saldo</span>
              <span className="font-display text-base md:text-xl font-black text-emerald-400 tabular-nums">
                €{bankBalance.toLocaleString()}
              </span>
            </div>
            <button
              onClick={() => { sounds.playUiClick(); onOpenSettings(); }}
              className="p-2.5 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-300 transition cursor-pointer"
              aria-label="Abrir definições"
            >
              <Settings size={20} />
            </button>
          </div>
        </div>
      </header>

      <main className="max-w-7xl w-full mx-auto p-4 md:p-8 flex-1 space-y-6">
        {/* Cartão herói: identidade, progressão e progresso de época */}
        <section className="grid grid-cols-1 lg:grid-cols-3 gap-4">
          <div className="lg:col-span-2 relative overflow-hidden rounded-3xl bg-gradient-to-br from-slate-900 via-slate-900 to-sky-950/40 border border-slate-800 p-6">
            <div className="flex items-start justify-between gap-4 mb-5">
              <div>
                <span className="text-[10px] font-black uppercase tracking-widest text-sky-400">O Teu Percurso</span>
                <h2 className="font-display text-3xl md:text-4xl font-black text-white mt-1">{player.nickname}</h2>
                <p className="text-xs text-slate-400 mt-1">
                  {player.age} anos · {player.dominantFoot === 'Direito' ? 'Pé direito' : 'Pé esquerdo'} · {player.squadRole}
                </p>
              </div>
              <div className="text-right shrink-0">
                <div className="w-20 h-20 rounded-2xl bg-slate-950 border border-amber-500/40 flex flex-col items-center justify-center">
                  <span className="text-[9px] font-black text-slate-400 uppercase">Nível</span>
                  <span className="font-display text-3xl font-black text-amber-400 leading-none">{player.level}</span>
                </div>
              </div>
            </div>

            <div className="grid grid-cols-1 sm:grid-cols-3 gap-4">
              <ProgressBar label="Experiência" value={player.xp} max={player.xpToNextLevel} accent="text-sky-400" hint={`${player.xp}/${player.xpToNextLevel}`} />
              <ProgressBar label="Energia" value={player.energy} max={100} accent="text-emerald-400" hint={`${player.energy}%`} />
              <ProgressBar label="Moral" value={player.morale} max={100} accent="text-amber-400" hint={`${player.morale}%`} />
            </div>

            <div className="grid grid-cols-3 gap-3 mt-5">
              <StatCard label="Jogos" value={player.careerStats.matchesPlayed} accent="text-white" />
              <StatCard label="Golos" value={player.careerStats.goals} accent="text-amber-400" />
              <StatCard label="Assist." value={player.careerStats.assists} accent="text-sky-400" />
            </div>
          </div>

          {/* Cartão lateral: fama e seguidores */}
          <div className="rounded-3xl bg-slate-900/80 border border-slate-800 p-6 flex flex-col justify-between gap-5">
            <div className="flex items-center gap-2 text-purple-400">
              <Sparkles size={18} />
              <span className="text-[10px] font-black uppercase tracking-widest">Estrelato</span>
            </div>
            <div className="space-y-4">
              <div>
                <span className="text-[10px] text-slate-400 uppercase font-bold block mb-1">Seguidores</span>
                <span className="font-display text-4xl font-black text-purple-400 tabular-nums">
                  {player.followers.toLocaleString()}
                </span>
              </div>
              <ProgressBar label="Fama" value={player.fame} max={100} accent="text-purple-400" hint={`${player.fame}/100`} />
            </div>
            <button
              onClick={() => { sounds.playUiClick(); onNavigate('footgram'); }}
              className="w-full py-2.5 rounded-xl bg-purple-500/15 hover:bg-purple-500/25 border border-purple-500/40 text-purple-200 text-xs font-bold flex items-center justify-center gap-2 transition cursor-pointer"
            >
              <Smartphone size={14} /> Ver Footgram
            </button>
          </div>
        </section>

        {/* Destaque da partida seguinte */}
        <section className="rounded-3xl bg-gradient-to-r from-slate-900 via-sky-950/50 to-slate-900 border border-sky-500/30 p-6 md:p-8 shadow-2xl">
          <div className="flex items-center justify-between text-[11px] font-bold uppercase tracking-wider text-sky-400 mb-5">
            <span>{calendar.competition}</span>
            <span className="flex items-center gap-1.5 text-slate-400">
              <Calendar size={14} />
              {calendar.nextMatchDaysAway === 0 ? 'Hoje' : `Em ${calendar.nextMatchDaysAway} dias`}
            </span>
          </div>

          <div className="grid grid-cols-3 items-center gap-3">
            <div className="flex flex-col items-center text-center">
              <span className="text-4xl md:text-6xl mb-2">{currentClub.badgeEmoji}</span>
              <span className="font-display text-base md:text-2xl font-black text-white">{currentClub.shortName}</span>
              <span className="text-[11px] text-slate-400">Mandante</span>
              <span className="font-display text-sm font-bold text-sky-400 mt-1">{homeStrength.overall}</span>
            </div>

            <div className="flex flex-col items-center">
              <span className="font-display text-3xl md:text-5xl font-black text-amber-400">VS</span>
              <div className="mt-3 w-full max-w-[180px]">
                <div className="flex justify-between text-[10px] font-bold text-slate-400 mb-1">
                  <span>Prob. Vitória</span>
                  <span className="text-emerald-400">{winChance}%</span>
                </div>
                <div className="w-full h-2 bg-slate-950 rounded-full overflow-hidden border border-slate-800">
                  <div className="h-full bg-gradient-to-r from-emerald-500 to-emerald-400" style={{ width: `${winChance}%` }} />
                </div>
                <span className="block text-center text-[10px] text-slate-500 mt-2">
                  Favorito: <span className="text-slate-300 font-bold">{favoriteName}</span>
                </span>
              </div>
            </div>

            <div className="flex flex-col items-center text-center">
              <span className="text-4xl md:text-6xl mb-2">{nextOpponent.badgeEmoji}</span>
              <span className="font-display text-base md:text-2xl font-black text-white">{nextOpponent.shortName}</span>
              <span className="text-[11px] text-slate-400">Visitante</span>
              <span className="font-display text-sm font-bold text-sky-400 mt-1">{awayStrength.overall}</span>
            </div>
          </div>

          {/* Táticas */}
          {onSetTactics && (
            <div className="flex flex-wrap items-center justify-center gap-1.5 mt-6 pt-5 border-t border-slate-800">
              <span className="text-[11px] font-bold text-slate-400 mr-1">Tática:</span>
              {(['4-3-3', '4-4-2', '4-2-3-1'] as Formation[]).map((f) => (
                <button
                  key={f}
                  onClick={() => { sounds.playUiClick(); onSetTactics({ ...tactics, formation: f }); }}
                  className={`px-3 py-1.5 rounded-lg text-[11px] font-bold border transition cursor-pointer ${
                    tactics.formation === f ? 'bg-amber-500 text-slate-950 border-amber-400' : 'bg-slate-950 text-slate-300 border-slate-700 hover:border-slate-500'
                  }`}
                >
                  {f}
                </button>
              ))}
              <span className="w-px h-5 bg-slate-700 mx-1" />
              {(['Equilibrada', 'Ofensiva', 'Defensiva', 'Contra-ataque'] as Strategy[]).map((s) => (
                <button
                  key={s}
                  onClick={() => { sounds.playUiClick(); onSetTactics({ ...tactics, strategy: s }); }}
                  className={`px-3 py-1.5 rounded-lg text-[11px] font-bold border transition cursor-pointer ${
                    tactics.strategy === s ? 'bg-sky-500 text-slate-950 border-sky-400' : 'bg-slate-950 text-slate-300 border-slate-700 hover:border-slate-500'
                  }`}
                >
                  {s}
                </button>
              ))}
            </div>
          )}

          <div className="flex flex-col sm:flex-row items-center gap-3 mt-6">
            <button
              onClick={() => { sounds.playWhistle(true); onPlayMatch(); }}
              className="w-full sm:flex-1 py-4 px-6 rounded-2xl bg-gradient-to-r from-amber-500 via-yellow-400 to-amber-500 hover:from-amber-400 text-slate-950 font-black text-lg flex items-center justify-center gap-3 shadow-2xl shadow-amber-500/30 active:scale-98 transition cursor-pointer"
            >
              <Play size={22} className="fill-slate-950" />
              ENTRAR EM CAMPO
            </button>
            <button
              onClick={() => { sounds.playUiClick(); onAdvanceDay(); }}
              className="w-full sm:w-auto py-4 px-6 rounded-2xl bg-slate-800/90 hover:bg-slate-700 text-slate-200 font-bold text-sm flex items-center justify-center gap-2 border border-slate-700 active:scale-98 transition cursor-pointer"
            >
              <Calendar size={18} />
              Avançar Dia
            </button>
          </div>
        </section>

        {/* Áreas de carreira */}
        <section>
          <h3 className="font-display text-lg font-bold uppercase tracking-wider text-slate-400 mb-3">
            Áreas de Carreira
          </h3>
          <div className="grid grid-cols-2 sm:grid-cols-3 lg:grid-cols-5 gap-3">
            {NAV_ITEMS.map((item) => (
              <button
                key={item.id}
                onClick={() => { sounds.playUiClick(); onNavigate(item.id); }}
                className="p-4 rounded-2xl bg-slate-900/80 hover:bg-slate-800/90 border border-slate-800 hover:border-sky-500/50 transition flex flex-col items-start gap-2 cursor-pointer group text-left"
              >
                <div className="p-2.5 rounded-xl bg-slate-950 group-hover:scale-105 transition">{item.icon}</div>
                <div>
                  <h4 className="font-bold text-sm text-white flex items-center gap-1">
                    {item.label} <ChevronRight size={13} className="text-slate-500 group-hover:text-sky-400 transition" />
                  </h4>
                  <span className="text-[11px] text-slate-400">{item.desc}</span>
                </div>
              </button>
            ))}
          </div>
        </section>

        {/* Notícias */}
        <section className="bg-slate-900/80 rounded-2xl border border-slate-800 p-6">
          <h3 className="font-display text-lg font-bold uppercase tracking-wider text-white mb-4 flex items-center gap-2">
            <Newspaper className="text-sky-400" size={20} /> Últimas Notícias
          </h3>
          <div className="grid grid-cols-1 md:grid-cols-3 gap-4">
            {news.slice(0, 3).map((item) => (
              <div key={item.id} className="p-4 bg-slate-950/70 rounded-xl border border-slate-800">
                <span className="text-[10px] text-amber-400 font-bold uppercase block mb-1">{item.category} · {item.date}</span>
                <h4 className="font-bold text-xs text-white mb-1">{item.headline}</h4>
                <p className="text-[11px] text-slate-400 line-clamp-3">{item.snippet}</p>
              </div>
            ))}
          </div>
        </section>

        {/* Rodapé de resumo rápido */}
        <section className="grid grid-cols-2 md:grid-cols-4 gap-3">
          <div className="p-4 rounded-2xl bg-slate-900/70 border border-slate-800 flex items-center gap-3">
            <Trophy className="text-amber-400 shrink-0" size={22} />
            <div>
              <span className="text-[10px] text-slate-400 uppercase font-bold block">Troféus</span>
              <span className="font-display text-xl font-black text-white tabular-nums">{player.careerStats.trophies}</span>
            </div>
          </div>
          <div className="p-4 rounded-2xl bg-slate-900/70 border border-slate-800 flex items-center gap-3">
            <Target className="text-sky-400 shrink-0" size={22} />
            <div>
              <span className="text-[10px] text-slate-400 uppercase font-bold block">Melhor em Campo</span>
              <span className="font-display text-xl font-black text-white tabular-nums">{player.careerStats.playerOfTheMatch}</span>
            </div>
          </div>
          <div className="p-4 rounded-2xl bg-slate-900/70 border border-slate-800 flex items-center gap-3">
            <TrendingUp className="text-emerald-400 shrink-0" size={22} />
            <div>
              <span className="text-[10px] text-slate-400 uppercase font-bold block">Média Notas</span>
              <span className="font-display text-xl font-black text-white tabular-nums">
                {player.seasonStats.averageRating.toFixed(1)}
              </span>
            </div>
          </div>
          <div className="p-4 rounded-2xl bg-slate-900/70 border border-slate-800 flex items-center gap-3">
            <Flame className="text-rose-400 shrink-0" size={22} />
            <div>
              <span className="text-[10px] text-slate-400 uppercase font-bold block">Moral</span>
              <span className="font-display text-xl font-black text-white tabular-nums">{player.morale}</span>
            </div>
          </div>
        </section>
      </main>

      <footer className="w-full py-3 text-center text-xs text-slate-500 border-t border-slate-800/80 bg-slate-950/90">
        Ultimate Football Life 2.0 · Simulador 3D de Carreira e Vida Pessoal
      </footer>
    </div>
  );
};
