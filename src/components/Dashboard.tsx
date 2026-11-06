import React, { useMemo } from 'react';
import { GameState, MatchSimStats, BankTransaction, Formation, Strategy } from '../types/index.ts';
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
  UserCheck
} from 'lucide-react';

interface DashboardProps {
  gameState: GameState;
  onNavigate: (view: string) => void;
  onPlayMatch: () => void;
  onAdvanceDay: () => void;
  onOpenSettings: () => void;
  onSetTactics?: (tactics: { formation: Formation; strategy: Strategy }) => void;
}

export const Dashboard: React.FC<DashboardProps> = ({
  gameState,
  onNavigate,
  onPlayMatch,
  onAdvanceDay,
  onOpenSettings,
  onSetTactics
}) => {
  const { player, clubs, currentClubId, currentContract, calendar, bankBalance, news } = gameState;
  const currentClub = clubs[currentClubId] || Object.values(clubs)[0];
  const nextOpponent = clubs[calendar.upcomingOpponentId] || Object.values(clubs)[1];

  // Força real dos dois clubes (OVR, setores, moral, forma) para a comparação pré-jogo
  const homeStrength = useMemo(
    () => computeClubStrength(currentClub, gameState.clubSquads?.[currentClub.id], calendar.currentDate, player.overall),
    [currentClub, gameState.clubSquads, calendar.currentDate, player.overall]
  );
  const awayStrength = useMemo(
    () => computeClubStrength(nextOpponent, gameState.clubSquads?.[nextOpponent.id], calendar.currentDate),
    [nextOpponent, gameState.clubSquads, calendar.currentDate]
  );
  const favored = homeStrength.overall >= awayStrength.overall ? currentClub.name : nextOpponent.name;

  const NAV_ITEMS = [
    { id: 'match', label: 'Jogar Partida', icon: <Play size={20} className="fill-amber-400 text-amber-400" />, highlight: true },
    { id: 'training', label: 'Treinar Atleta', icon: <Dumbbell size={20} className="text-sky-400" /> },
    { id: 'club', label: 'Clube & Liga', icon: <Shield size={20} className="text-emerald-400" /> },
    { id: 'contracts', label: 'Contratos', icon: <FileText size={20} className="text-yellow-400" /> },
    { id: 'transfers', label: 'Transferências', icon: <ArrowLeftRight size={20} className="text-blue-400" /> },
    { id: 'relationships', label: 'Relacionamentos', icon: <Heart size={20} className="text-pink-400 fill-pink-400" /> },
    { id: 'house', label: 'Casas 3D', icon: <Home size={20} className="text-indigo-400" /> },
    { id: 'garage', label: 'Garagem 3D', icon: <CarIcon size={20} className="text-orange-400" /> },
    { id: 'footgram', label: 'Footgram', icon: <Smartphone size={20} className="text-purple-400" /> },
    { id: 'press', label: 'Imprensa', icon: <Newspaper size={20} className="text-teal-400" /> },
    { id: 'finance', label: 'Finanças', icon: <DollarSign size={20} className="text-green-400" /> }
  ];

  return (
    <div className="w-full min-h-screen bg-slate-950 text-white flex flex-col justify-between">
      {/* 1. Top Status Header Cluster */}
      <header className="w-full bg-slate-900/95 border-b border-slate-800 p-4 md:px-8">
        <div className="max-w-7xl mx-auto flex flex-wrap items-center justify-between gap-4">
          {/* Player Identity */}
          <div className="flex items-center gap-4">
            <div
              className="w-14 h-14 rounded-2xl flex items-center justify-center font-black text-2xl shadow-lg border-2"
              style={{
                backgroundColor: player.appearance.skinTone,
                borderColor: currentClub.primaryColor || '#0284c7'
              }}
            >
              #{player.kitNumber}
            </div>

            <div>
              <div className="flex items-center gap-2">
                <h1 className="font-display text-2xl font-black text-white leading-tight">
                  {player.name}
                </h1>
                <span className="text-base">{player.countryCode === 'PT' ? '🇵🇹' : '🇧🇷'}</span>
              </div>
              <div className="flex items-center gap-2 text-xs font-semibold text-slate-400">
                <span className="text-sky-400 font-bold">{currentClub.name}</span> ·{' '}
                <span>{player.position}</span> ·{' '}
                <span className="text-amber-400">{player.reputation}</span>
              </div>
            </div>
          </div>

          {/* Quick Metrics Bar */}
          <div className="flex items-center gap-4 md:gap-6">
            {/* Overall Rating */}
            <div className="flex items-center gap-2 bg-slate-950/80 px-3.5 py-1.5 rounded-xl border border-slate-800">
              <div className="text-right">
                <span className="text-[10px] text-slate-400 uppercase font-bold block">OVR</span>
                <span className="font-display text-2xl font-black text-amber-400 tabular-nums leading-none">
                  {player.overall}
                </span>
              </div>
            </div>

            {/* Bank Balance */}
            <div className="flex items-center gap-2 bg-slate-950/80 px-3.5 py-1.5 rounded-xl border border-slate-800">
              <div className="text-right">
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Saldo</span>
                <span className="font-display text-2xl font-black text-emerald-400 tabular-nums leading-none">
                  €{bankBalance.toLocaleString()}
                </span>
              </div>
            </div>

            {/* Followers */}
            <div className="hidden sm:flex items-center gap-2 bg-slate-950/80 px-3.5 py-1.5 rounded-xl border border-slate-800">
              <div className="text-right">
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Seguidores</span>
                <span className="font-display text-2xl font-black text-purple-400 tabular-nums leading-none">
                  {player.followers.toLocaleString()}
                </span>
              </div>
            </div>

            {/* Energy */}
            <div className="hidden md:flex flex-col w-28">
              <div className="flex justify-between text-[11px] font-bold text-slate-400 mb-1">
                <span>Energia</span>
                <span className="text-sky-400">{player.energy}%</span>
              </div>
              <div className="w-full h-2 bg-slate-950 rounded-full overflow-hidden border border-slate-800">
                <div
                  className="h-full bg-gradient-to-r from-sky-400 to-blue-500 rounded-full"
                  style={{ width: `${player.energy}%` }}
                />
              </div>
            </div>

            {/* Settings Button */}
            <button
              onClick={() => {
                sounds.playUiClick();
                onOpenSettings();
              }}
              className="p-2.5 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-300 transition cursor-pointer"
              aria-label="Abrir definições"
            >
              <Settings size={20} />
            </button>
          </div>
        </div>
      </header>

      {/* 2. Main Content Body */}
      <main className="max-w-7xl w-full mx-auto p-4 md:p-8 flex-1 grid grid-cols-1 lg:grid-cols-12 gap-8 items-start">
        {/* Left Column: Big Match Day Card & Advance Day */}
        <div className="lg:col-span-8 space-y-6">
          {/* Next Match Showcase Card */}
          <div className="relative overflow-hidden rounded-3xl bg-gradient-to-r from-slate-900 via-sky-950/60 to-slate-900 border border-sky-500/30 p-6 md:p-8 shadow-2xl">
            <div className="flex items-center justify-between text-xs font-bold uppercase tracking-wider text-sky-400 mb-4">
              <span>⚽ {calendar.competition}</span>
              <span className="px-3 py-1 rounded-full bg-sky-500/20 text-sky-300 border border-sky-500/40">
                {calendar.nextMatchDaysAway === 0 ? 'HOJE: DIA DE JOGO!' : `Faltam ${calendar.nextMatchDaysAway} dias`}
              </span>
            </div>

            {/* Comparação real de força entre os clubes */}
            <div className="rounded-2xl bg-slate-950/70 border border-slate-800 p-4">
              <div className="flex items-center justify-between mb-3">
                <span className="text-[10px] font-black uppercase tracking-wider text-slate-400">Força das Equipas</span>
                <span className="text-[10px] font-bold uppercase text-amber-400">
                  ⭐ Vantagem: {favored}
                </span>
              </div>
              <div className="grid grid-cols-2 gap-4 text-xs">
                {([
                  ['OVR Clube', homeStrength.overall, awayStrength.overall],
                  ['Ataque', homeStrength.attack, awayStrength.attack],
                  ['Meio-campo', homeStrength.midfield, awayStrength.midfield],
                  ['Defesa', homeStrength.defense, awayStrength.defense],
                  ['Guarda-redes', homeStrength.gk, awayStrength.gk],
                  ['Forma', homeStrength.form, awayStrength.form]
                ] as [string, number, number][]).map(([label, homeVal, awayVal]) => (
                  <div key={label}>
                    <div className="flex justify-between font-bold text-slate-300 mb-1">
                      <span className={homeVal >= awayVal ? 'text-amber-400' : ''}>{homeVal}</span>
                      <span className="text-[10px] uppercase text-slate-400">{label}</span>
                      <span className={awayVal > homeVal ? 'text-amber-400' : ''}>{awayVal}</span>
                    </div>
                    <div className="flex gap-1">
                      <div className="w-full h-1.5 bg-slate-800 rounded-l-full overflow-hidden flex justify-end">
                        <div className="h-full bg-sky-400" style={{ width: `${homeVal}%` }} />
                      </div>
                      <div className="w-full h-1.5 bg-slate-800 rounded-r-full overflow-hidden">
                        <div className="h-full bg-rose-400" style={{ width: `${awayVal}%` }} />
                      </div>
                    </div>
                  </div>
                ))}
              </div>
              {homeStrength.injuredCount > 0 && (
                <div className="mt-2 text-[10px] text-rose-400 font-bold">
                  ⚠ {homeStrength.injuredCount} lesionado(s) no teu plantel
                </div>
              )}
            </div>

            {/* Tática: formação e estratégia */}
            {onSetTactics && gameState.tactics && (
              <div className="flex flex-wrap items-center gap-2 mt-4">
                <span className="text-[10px] font-black uppercase text-slate-400 mr-1">Tática:</span>
                {(['4-3-3', '4-4-2', '4-2-3-1'] as Formation[]).map((f) => (
                  <button
                    key={f}
                    onClick={() => {
                      sounds.playUiClick();
                      onSetTactics({ ...gameState.tactics, formation: f });
                    }}
                    className={`px-3 py-1.5 rounded-lg text-[11px] font-bold border transition cursor-pointer ${
                      gameState.tactics.formation === f
                        ? 'bg-amber-500 text-slate-950 border-amber-400'
                        : 'bg-slate-950 text-slate-300 border-slate-700 hover:border-slate-500'
                    }`}
                  >
                    {f}
                  </button>
                ))}
                <span className="w-px h-5 bg-slate-700 mx-1" />
                {(['Equilibrada', 'Ofensiva', 'Defensiva', 'Contra-ataque'] as Strategy[]).map((s) => (
                  <button
                    key={s}
                    onClick={() => {
                      sounds.playUiClick();
                      onSetTactics({ ...gameState.tactics, strategy: s });
                    }}
                    className={`px-3 py-1.5 rounded-lg text-[11px] font-bold border transition cursor-pointer ${
                      gameState.tactics.strategy === s
                        ? 'bg-sky-500 text-slate-950 border-sky-400'
                        : 'bg-slate-950 text-slate-300 border-slate-700 hover:border-slate-500'
                    }`}
                  >
                    {s}
                  </button>
                ))}
              </div>
            )}

            {/* Versus Visuals */}
            <div className="flex items-center justify-around my-6">
              {/* Home Team */}
              <div className="flex flex-col items-center text-center">
                <span className="text-5xl md:text-6xl mb-2">{currentClub.badgeEmoji}</span>
                <span className="font-display text-2xl md:text-3xl font-black text-white">{currentClub.name}</span>
                <span className="text-xs text-slate-400">Mandante</span>
              </div>

              {/* VS Emblem */}
              <div className="font-display text-4xl md:text-5xl font-black text-amber-400 px-4">
                VS
              </div>

              {/* Away Team */}
              <div className="flex flex-col items-center text-center">
                <span className="text-5xl md:text-6xl mb-2">{nextOpponent.badgeEmoji}</span>
                <span className="font-display text-2xl md:text-3xl font-black text-white">{nextOpponent.name}</span>
                <span className="text-xs text-slate-400">Visitante</span>
              </div>
            </div>

            {/* Play Match Action */}
            <div className="flex flex-col sm:flex-row items-center gap-4 mt-6">
              <button
                onClick={() => {
                  sounds.playWhistle(true);
                  onPlayMatch();
                }}
                className="w-full sm:flex-1 py-4 px-6 rounded-2xl bg-gradient-to-r from-amber-500 via-yellow-400 to-amber-500 hover:from-amber-400 text-slate-950 font-black text-lg md:text-xl flex items-center justify-center gap-3 shadow-2xl shadow-amber-500/30 active:scale-98 transition cursor-pointer"
              >
                <Play size={24} className="fill-slate-950" />
                ENTRAR EM CAMPO (FUTEBOL 3D)
              </button>

              <button
                onClick={() => {
                  sounds.playUiClick();
                  onAdvanceDay();
                }}
                className="w-full sm:w-auto py-4 px-6 rounded-2xl bg-slate-800/90 hover:bg-slate-700 text-slate-200 font-bold text-sm flex items-center justify-center gap-2 border border-slate-700 active:scale-98 transition cursor-pointer"
              >
                <Calendar size={18} />
                Avançar Dia (+Salário & Energia)
              </button>
            </div>
          </div>

          {/* Quick Hub Navigation Cards */}
          <div>
            <h3 className="font-display text-2xl font-bold uppercase tracking-wider text-slate-400 mb-3">
              Áreas de Carreira & Estilo de Vida
            </h3>

            <div className="grid grid-cols-2 sm:grid-cols-3 md:grid-cols-4 gap-3">
              {NAV_ITEMS.filter((i) => i.id !== 'match').map((item) => (
                <button
                  key={item.id}
                  onClick={() => {
                    sounds.playUiClick();
                    onNavigate(item.id);
                  }}
                  className="p-4 rounded-2xl bg-slate-900/80 hover:bg-slate-800/90 border border-slate-800 hover:border-slate-700 transition flex flex-col items-start justify-between cursor-pointer group text-left"
                >
                  <div className="p-2.5 rounded-xl bg-slate-950 mb-3 group-hover:scale-105 transition">
                    {item.icon}
                  </div>
                  <div>
                    <h4 className="font-bold text-sm text-white">{item.label}</h4>
                    <span className="text-[11px] text-slate-400 group-hover:text-sky-400 transition flex items-center gap-1">
                      Aceder <ChevronRight size={12} />
                    </span>
                  </div>
                </button>
              ))}
            </div>
          </div>
        </div>

        {/* Right Column: News & Status Summaries */}
        <div className="lg:col-span-4 space-y-6">
          {/* Breaking News Feed */}
          <div className="bg-slate-900/80 rounded-2xl border border-slate-800 p-6">
            <h3 className="font-display text-xl font-bold uppercase tracking-wider text-white mb-4 flex items-center gap-2">
              <Newspaper className="text-sky-400" size={20} /> Últimas Notícias
            </h3>

            <div className="space-y-4">
              {news.slice(0, 3).map((item) => (
                <div key={item.id} className="p-3.5 bg-slate-950/70 rounded-xl border border-slate-800">
                  <span className="text-[10px] text-amber-400 font-bold uppercase block mb-1">
                    {item.category} · {item.date}
                  </span>
                  <h4 className="font-bold text-xs text-white mb-1">{item.headline}</h4>
                  <p className="text-[11px] text-slate-400 line-clamp-2">{item.snippet}</p>
                </div>
              ))}
            </div>
          </div>

          {/* Career Stats Snapshot */}
          <div className="bg-slate-900/80 rounded-2xl border border-slate-800 p-6">
            <h3 className="font-display text-xl font-bold uppercase tracking-wider text-white mb-4 flex items-center gap-2">
              <Trophy className="text-amber-400" size={20} /> Registo na Época
            </h3>

            <div className="grid grid-cols-3 gap-2 text-center">
              <div className="p-2.5 bg-slate-950 rounded-xl border border-slate-800">
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Jogos</span>
                <span className="font-display text-2xl font-black text-white tabular-nums">
                  {player.careerStats.matchesPlayed}
                </span>
              </div>

              <div className="p-2.5 bg-slate-950 rounded-xl border border-slate-800">
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Golos</span>
                <span className="font-display text-2xl font-black text-amber-400 tabular-nums">
                  {player.careerStats.goals}
                </span>
              </div>

              <div className="p-2.5 bg-slate-950 rounded-xl border border-slate-800">
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Assistências</span>
                <span className="font-display text-2xl font-black text-sky-400 tabular-nums">
                  {player.careerStats.assists}
                </span>
              </div>
            </div>
          </div>
        </div>
      </main>

      {/* Flat Footer */}
      <footer className="w-full py-3 text-center text-xs text-slate-500 border-t border-slate-800/80 bg-slate-950/90">
        Ultimate Football Life 2.0 · Simulador 3D de Carreira e Vida Pessoal
      </footer>
    </div>
  );
};
