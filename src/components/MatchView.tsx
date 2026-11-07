import React, { useEffect, useRef, useState, useCallback } from 'react';
import { PitchGameEngine, MatchInputState, MatchMomentInfo, CommentaryLine, MomentActionType } from '../3d/PitchScene.ts';
import {
  Player,
  Club,
  MatchSimStats,
  TeamPlayer,
  Difficulty,
  Formation,
  Strategy } from '../types/index.ts';
import { TiltControls, SwipeGesture } from '../utils/tiltControls.ts';
import { sounds } from '../utils/audio.ts';
import { Pause, Play, Home, Award, Smartphone, Move, Zap, Timer } from 'lucide-react';

interface MatchViewProps {
  player: Player;
  homeClub: Club;
  awayClub: Club;
  homeSquad?: TeamPlayer[];
  awaySquad?: TeamPlayer[];
  difficulty: Difficulty;
  formation: Formation;
  strategy: Strategy;
  onFinishMatch: (stats: MatchSimStats) => void;
  onExit: () => void;
}

/** Traduz o gesto de deslize na ação correspondente ao momento ativo. */
function inferActionType(momentType: MatchMomentInfo['type'], dir: { x: number; y: number }): MomentActionType {
  if (momentType === 'tackle' || momentType === 'save') return 'tackle';
  // Deslize para cima = rematar; para baixo = passar; para os lados = driblar/passar.
  if (dir.y < -0.35) return 'shoot';
  if (dir.y > 0.35) return 'pass';
  if (Math.abs(dir.x) > 0.5) return dir.x < 0 ? 'dribble' : 'pass';
  return momentType === 'shot' ? 'shoot' : 'pass';
}

export const MatchView: React.FC<MatchViewProps> = ({
  player,
  homeClub,
  awayClub,
  homeSquad,
  awaySquad,
  difficulty,
  formation,
  strategy,
  onFinishMatch,
  onExit
}) => {
  const mountRef = useRef<HTMLDivElement>(null);
  const engineRef = useRef<PitchGameEngine | null>(null);
  const tiltRef = useRef<TiltControls | null>(null);

  const [matchStats, setMatchStats] = useState<MatchSimStats>({
    homeScore: 0,
    awayScore: 0,
    matchTimeMinutes: 0,
    playerGoals: 0,
    playerAssists: 0,
    playerShots: 0,
    playerPasses: 0,
    playerTackles: 0,
    playerRating: 6.8,
    playerStamina: player.energy,
    playerMinutes: 0,
    isGameOver: false,
    latestEventMessage: 'Partida iniciada! O árbitro apita o início de jogo.'
  });

  const [moment, setMoment] = useState<MatchMomentInfo | null>(null);
  const momentRef = useRef<MatchMomentInfo | null>(null);
  const [feed, setFeed] = useState<CommentaryLine[]>([]);
  const [isPaused, setIsPaused] = useState(false);
  const isPausedRef = useRef(false);
  const [showGoalBanner, setShowGoalBanner] = useState<string | null>(null);
  const [showMatchSummary, setShowMatchSummary] = useState(false);
  const [tiltEnabled, setTiltEnabled] = useState(false);
  const [aimPreview, setAimPreview] = useState<{ x: number; y: number }>({ x: 0, y: 0 });

  useEffect(() => {
    isPausedRef.current = isPaused;
  }, [isPaused]);

  useEffect(() => {
    momentRef.current = moment;
  }, [moment]);

  const inputRef = useRef<MatchInputState>({
    moveVector: { x: 0, y: 0 },
    actionRequest: null,
    sprintHeld: false
  });

  const handleSwipe = useCallback((gesture: SwipeGesture) => {
    const active = momentRef.current;
    if (!active) return;
    // A inclinação ajuda a mirar: mistura o gesto com o vetor de tilt atual.
    const tilt = inputRef.current.moveVector;
    let dx = gesture.dir.x + tilt.x * 0.5;
    let dy = gesture.dir.y + tilt.y * 0.5;
    const len = Math.hypot(dx, dy) || 1;
    dx /= len;
    dy /= len;
    inputRef.current.actionRequest = {
      type: inferActionType(active.type, { x: dx, y: dy }),
      dir: { x: dx, y: dy },
      power: gesture.power
    };
    sounds.playUiClick();
  }, []);

  useEffect(() => {
    if (!mountRef.current) return;

    document.body.dataset.state = 'playing';

    const engine = new PitchGameEngine(
      mountRef.current,
      player,
      homeClub,
      awayClub,
      (scorerName, isUser) => {
        setShowGoalBanner(scorerName);
        setTimeout(() => setShowGoalBanner(null), 3200);
        if (isUser) sounds.playGoalFanfare();
      },
      (finalStats) => {
        setMatchStats({ ...finalStats });
        setShowMatchSummary(true);
      },
      { homeSquad, awaySquad, difficulty, formation, strategy }
    );

    engine.onStateUpdate = (stats) => setMatchStats({ ...stats });
    engine.onMoment = (m) => setMoment(m);
    engine.onCommentary = (line) => setFeed((prev) => [line, ...prev].slice(0, 60));
    engineRef.current = engine;

    // Controlos por inclinação + deslize (sem analógico nem botões)
    const tilt = new TiltControls(mountRef.current, {
      onMove: () => {},
      onSwipe: handleSwipe
    });
    tiltRef.current = tilt;

    let lastTime = performance.now();
    let animId = 0;

    const gameTick = () => {
      const now = performance.now();
      const dt = (now - lastTime) / 1000;
      lastTime = now;

      const move = tilt.sample();
      inputRef.current.moveVector = move;
      setAimPreview((prev) => (Math.abs(prev.x - move.x) > 0.03 || Math.abs(prev.y - move.y) > 0.03 ? move : prev));

      if (!isPausedRef.current && engineRef.current) {
        engineRef.current.update(dt, inputRef.current);
      }
      animId = requestAnimationFrame(gameTick);
    };

    animId = requestAnimationFrame(gameTick);

    return () => {
      cancelAnimationFrame(animId);
      tilt.destroy();
      tiltRef.current = null;
      engine.destroy();
      engineRef.current = null;
    };
  }, [player, homeClub, awayClub, homeSquad, awaySquad, difficulty, formation, strategy, handleSwipe]);

  const enableTilt = async () => {
    sounds.playUiClick();
    const ok = await tiltRef.current?.requestTilt();
    setTiltEnabled(!!ok);
  };

  return (
    <div className="relative w-full h-screen overflow-hidden bg-slate-950 select-none touch-none">
      {/* 3D WebGL Canvas Mount (área de gestos) */}
      <div ref={mountRef} className="absolute inset-0 w-full h-full z-0" />

      {/* HUD (sem captura de eventos, exceto controlos) */}
      <div className="relative w-full h-full pointer-events-none z-10 flex flex-col justify-between p-3 md:p-6">
        {/* Topo: pausa, marcador, nota */}
        <div className="w-full max-w-5xl mx-auto flex items-center justify-between gap-2">
          <button
            onClick={() => { sounds.playUiClick(); setIsPaused(true); }}
            className="pointer-events-auto p-2.5 rounded-xl bg-slate-900/80 border border-slate-700/80 text-white hover:bg-slate-800 transition shadow-lg cursor-pointer"
            aria-label="Pausar jogo"
          >
            <Pause size={18} />
          </button>

          <div className="flex items-center gap-2 sm:gap-3 bg-slate-950/85 border border-slate-700/80 px-3 py-2 rounded-2xl shadow-2xl">
            <span className="text-lg sm:text-xl">{homeClub.badgeEmoji}</span>
            <span className="font-display text-sm font-bold uppercase tracking-wider text-white hidden sm:inline">{homeClub.shortName}</span>
            <div className="font-display text-2xl sm:text-3xl font-black px-2.5 py-0.5 bg-slate-900/90 rounded-lg text-amber-400 border border-slate-700 tabular-nums">
              {matchStats.homeScore} : {matchStats.awayScore}
            </div>
            <span className="font-display text-sm font-bold uppercase tracking-wider text-white hidden sm:inline">{awayClub.shortName}</span>
            <span className="text-lg sm:text-xl">{awayClub.badgeEmoji}</span>
            <div className="ml-1 pl-2 border-l border-slate-700/80 flex flex-col items-center">
              <span className="font-display text-base font-bold text-sky-400 tabular-nums">{matchStats.matchTimeMinutes}'</span>
            </div>
          </div>

          <div className="flex items-center gap-2 bg-slate-950/85 border border-slate-700/80 px-3 py-1.5 rounded-xl shadow-lg">
            <span className="text-[10px] text-slate-400 font-bold">NOTA</span>
            <span className="font-display text-lg font-black text-amber-400 tabular-nums">{matchStats.playerRating.toFixed(1)}</span>
          </div>
        </div>

        {/* Centro: banner de golo */}
        {showGoalBanner && (
          <div className="absolute top-1/3 left-1/2 -translate-x-1/2 -translate-y-1/2 bg-gradient-to-r from-amber-500 via-yellow-400 to-amber-500 text-slate-950 font-black text-3xl sm:text-6xl px-6 py-3 rounded-2xl shadow-[0_0_50px_rgba(245,158,11,0.6)] border-4 border-white animate-bounce text-center">
            ⚽ GOLOOOOOOOO!
            <div className="text-base sm:text-2xl font-bold mt-1 text-slate-900 uppercase">{showGoalBanner}</div>
          </div>
        )}

        {/* Overlay do momento interativo (estilo NSS) */}
        {moment && !isPaused && (
          <div className="absolute inset-x-0 bottom-0 flex justify-center pb-4 px-3">
            <div className="w-full max-w-lg bg-slate-950/90 border-2 border-amber-400/70 rounded-2xl p-4 shadow-[0_0_40px_rgba(245,158,11,0.25)] backdrop-blur">
              <div className="flex items-center justify-between mb-2">
                <span className="text-[10px] font-black uppercase tracking-widest text-amber-400">{moment.title}</span>
                <span className="flex items-center gap-1 text-[11px] font-bold text-slate-300">
                  <Timer size={12} /> {moment.timeLeft.toFixed(1)}s
                </span>
              </div>

              <p className="text-xs sm:text-sm font-semibold text-white mb-3">{moment.prompt}</p>

              {/* Barra de tempo */}
              <div className="w-full h-1.5 bg-slate-800 rounded-full overflow-hidden mb-3">
                <div
                  className="h-full bg-gradient-to-r from-amber-400 to-rose-500 transition-all duration-100"
                  style={{ width: `${(moment.timeLeft / moment.duration) * 100}%` }}
                />
              </div>

              {/* Indicador de mira (reflete a inclinação) */}
              <div className="flex items-center gap-3">
                <div className="relative w-20 h-20 rounded-full bg-slate-900 border border-slate-700 flex items-center justify-center shrink-0">
                  <div className="absolute w-full h-px bg-slate-700/70" />
                  <div className="absolute h-full w-px bg-slate-700/70" />
                  <div
                    className="w-3.5 h-3.5 rounded-full bg-amber-400 shadow-[0_0_10px_rgba(245,158,11,0.9)]"
                    style={{ transform: `translate(${aimPreview.x * 26}px, ${aimPreview.y * 26}px)` }}
                  />
                </div>

                <div className="flex-1 flex flex-wrap gap-2">
                  {moment.options.map((opt) => (
                    <span
                      key={opt.label}
                      className="inline-flex items-center gap-1.5 px-2.5 py-1.5 rounded-lg bg-slate-900 border border-slate-700 text-[11px] font-bold text-slate-200"
                    >
                      <GestureIcon gesture={opt.gesture} />
                      {opt.label}
                    </span>
                  ))}
                </div>
              </div>

              <div className="mt-3 flex items-center gap-1.5 text-[10px] font-semibold text-sky-300">
                <Move size={12} /> Inclina para mirar · Desliza para agir
              </div>
            </div>
          </div>
        )}

        {/* Feed de comentários (estilo NSS) */}
        <div className="flex items-end justify-between gap-3">
          <div className="max-w-md w-full space-y-1.5">
            {feed.slice(0, 5).map((line, i) => (
              <div
                key={`${line.minute}-${i}-${line.text}`}
                className={`flex items-start gap-2 px-3 py-1.5 rounded-lg border text-[11px] font-semibold backdrop-blur-sm ${
                  line.isUser
                    ? 'bg-amber-500/15 border-amber-500/40 text-amber-100'
                    : 'bg-slate-950/70 border-slate-800 text-slate-300'
                }`}
                style={{ opacity: 1 - i * 0.16 }}
              >
                <span className="font-display font-black text-sky-400 tabular-nums shrink-0">{line.minute}'</span>
                <span className="leading-snug">{line.text}</span>
              </div>
            ))}
          </div>

          {/* Coluna direita: estado da simulação e controlos */}
          <div className="flex flex-col items-end gap-2 shrink-0">
            <div className="flex items-center gap-2 px-3 py-1 rounded-full bg-slate-950/80 border border-slate-800">
              <span className="w-1.5 h-1.5 rounded-full bg-emerald-400 animate-pulse" />
              <span className="text-[10px] font-black uppercase tracking-wider text-emerald-300">Simulação</span>
            </div>

            <div className="flex items-center gap-2 px-3 py-1 rounded-full bg-slate-950/70 border border-slate-800">
              <span className="text-[10px] text-slate-400 font-black uppercase">⚡</span>
              <div className="w-20 h-2 bg-slate-900 rounded-full overflow-hidden">
                <div
                  className={`h-full rounded-full ${
                    matchStats.playerStamina > 55 ? 'bg-emerald-400' : matchStats.playerStamina > 25 ? 'bg-amber-400' : 'bg-red-500'
                  }`}
                  style={{ width: `${Math.max(0, Math.min(100, matchStats.playerStamina))}%` }}
                />
              </div>
              <span className="text-[10px] font-black text-slate-300 tabular-nums">{matchStats.playerStamina}%</span>
            </div>

            {!tiltEnabled && (
              <button
                onClick={enableTilt}
                className="pointer-events-auto flex items-center gap-2 px-3 py-2 rounded-xl bg-sky-500 hover:bg-sky-400 text-white text-[11px] font-bold shadow-lg cursor-pointer"
              >
                <Smartphone size={14} /> Ativar inclinação
              </button>
            )}
          </div>
        </div>
      </div>

      {/* Modal de pausa */}
      {isPaused && (
        <div className="fixed inset-0 bg-slate-950/85 z-50 flex items-center justify-center p-4">
          <div className="bg-slate-900 border border-slate-700 rounded-2xl max-w-sm w-full p-6 text-center shadow-2xl">
            <h3 className="font-display text-3xl font-black text-white uppercase tracking-wider mb-2">Jogo Pausado</h3>
            <p className="text-xs text-slate-400 mb-6">A simulação está congelada. Podes retomar ou voltar ao menu.</p>
            <div className="flex flex-col gap-3">
              <button
                onClick={() => { sounds.playUiClick(); setIsPaused(false); }}
                className="py-3 px-4 rounded-xl bg-sky-500 hover:bg-sky-400 text-white font-bold text-sm flex items-center justify-center gap-2 cursor-pointer"
              >
                <Play size={18} /> Retomar Partida
              </button>
              <button
                onClick={() => { sounds.playUiClick(); setIsPaused(false); onExit(); }}
                className="py-3 px-4 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-300 font-bold text-sm flex items-center justify-center gap-2 cursor-pointer"
              >
                <Home size={18} /> Abandonar para o Menu
              </button>
            </div>
          </div>
        </div>
      )}

      {/* Resumo final */}
      {showMatchSummary && (
        <div className="fixed inset-0 bg-slate-950/90 z-50 flex items-center justify-center p-4">
          <div className="bg-slate-900 border border-amber-500/40 rounded-2xl max-w-md w-full p-6 text-center shadow-2xl">
            <div className="w-16 h-16 rounded-full bg-amber-500/20 border border-amber-500/40 mx-auto flex items-center justify-center text-amber-400 mb-3">
              <Award size={32} />
            </div>
            <h3 className="font-display text-3xl font-black text-transparent bg-clip-text bg-gradient-to-r from-amber-400 to-yellow-300 uppercase tracking-wider">
              Fim de Jogo!
            </h3>
            <div className="font-display text-4xl font-black text-white mt-1 tabular-nums">
              {matchStats.homeScore} - {matchStats.awayScore}
            </div>
            <p className="text-xs text-slate-400 mb-5">
              {homeClub.shortName} vs {awayClub.shortName} · {matchStats.playerMinutes}' jogados
            </p>

            <div className="grid grid-cols-3 gap-2 bg-slate-950/80 p-3 rounded-xl border border-slate-800 text-center mb-6">
              <div>
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Golos</span>
                <span className="font-display text-2xl font-black text-amber-400 tabular-nums">{matchStats.playerGoals}</span>
              </div>
              <div>
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Remates</span>
                <span className="font-display text-2xl font-black text-sky-400 tabular-nums">{matchStats.playerShots}</span>
              </div>
              <div>
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Nota Final</span>
                <span className="font-display text-2xl font-black text-green-400 tabular-nums">{matchStats.playerRating.toFixed(1)}</span>
              </div>
            </div>

            <button
              onClick={() => { sounds.playUiClick(); onFinishMatch(matchStats); }}
              data-start="true"
              className="w-full py-3.5 px-6 rounded-xl bg-gradient-to-r from-amber-500 to-yellow-500 hover:from-amber-400 text-slate-950 font-black text-base flex items-center justify-center gap-2 cursor-pointer shadow-lg shadow-amber-500/20"
            >
              Avançar para o Balneário & Imprensa
            </button>
          </div>
        </div>
      )}
    </div>
  );
};

/** Ícone simples que sugere o gesto pedido. */
const GestureIcon: React.FC<{ gesture: string }> = ({ gesture }) => {
  const up = gesture.includes('up');
  const right = gesture.includes('right');
  const left = gesture.includes('left');
  const rotation = up ? -90 : right ? 0 : left ? 180 : -45;
  return (
    <Zap
      size={12}
      className="text-amber-400"
      style={{ transform: `rotate(${rotation}deg)` }}
    />
  );
};
