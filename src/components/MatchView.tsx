import React, { useEffect, useRef, useState } from 'react';
import { PitchGameEngine, MatchInputState } from '../3d/PitchScene.ts';
import {
  Player,
  Club,
  MatchSimStats,
  TeamPlayer,
  Difficulty,
  Formation,
  Strategy } from '../types/index.ts';
import { sounds } from '../utils/audio.ts';
import { Pause, Play, RotateCcw, Home, Award, Zap, Crosshair, Repeat, Wind } from 'lucide-react';

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

  // Match HUD state
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
    isGameOver: false,
    latestEventMessage: 'Partida iniciada! O árbitro apita o início de jogo.'
  });

  const [isPaused, setIsPaused] = useState(false);
  // Pause state mirrored in a ref so the engine effect does not re-run (and does
  // not rebuild the WebGL scene / reset the score) when the user pauses.
  const isPausedRef = useRef(false);

  useEffect(() => {
    isPausedRef.current = isPaused;
  }, [isPaused]);
  const [showGoalBanner, setShowGoalBanner] = useState<string | null>(null);
  const [showMatchSummary, setShowMatchSummary] = useState(false);

  // Input State
  const inputRef = useRef<MatchInputState>({
    joystickVector: { x: 0, y: 0 },
    sprintHeld: false,
    shootCharge: 0,
    shootReleased: false,
    passRequested: false,
    dribbleRequested: false,
    tackleRequested: false,
    pressHeld: false,
    switchPlayerRequested: false
  });

  // Shoot charge state for UI power meter
  const [shootChargeUI, setShootChargeUI] = useState(0);
  const chargeIntervalRef = useRef<number | null>(null);

  // Touch joystick tracking
  const joystickBaseRef = useRef<HTMLDivElement>(null);
  const joystickStickRef = useRef<HTMLDivElement>(null);
  const [isJoystickActive, setIsJoystickActive] = useState(false);

  useEffect(() => {
    if (!mountRef.current) return;

    // Set document state for Ultra Mode compliance
    document.body.dataset.state = 'playing';

    const engine = new PitchGameEngine(
      mountRef.current,
      player,
      homeClub,
      awayClub,
      (scorerName, isUser) => {
        setShowGoalBanner(scorerName);
        setTimeout(() => setShowGoalBanner(null), 3500);
      },
      (finalStats) => {
        setMatchStats({ ...finalStats });
        setShowMatchSummary(true);
      },
      {
        homeSquad,
        awaySquad,
        difficulty,
        formation,
        strategy
      }
    );

    engine.onStateUpdate = (stats) => {
      setMatchStats({ ...stats });
    };

    engineRef.current = engine;

    // Keyboard controls
    const keysPressed = new Set<string>();

    const updateKeyboardVector = () => {
      let vx = 0;
      let vz = 0;
      if (keysPressed.has('KeyW') || keysPressed.has('ArrowUp')) vz -= 1;
      if (keysPressed.has('KeyS') || keysPressed.has('ArrowDown')) vz += 1;
      if (keysPressed.has('KeyA') || keysPressed.has('ArrowLeft')) vx -= 1;
      if (keysPressed.has('KeyD') || keysPressed.has('ArrowRight')) vx += 1;

      const len = Math.hypot(vx, vz);
      if (len > 0) {
        inputRef.current.joystickVector = { x: vx / len, y: vz / len };
      } else {
        inputRef.current.joystickVector = { x: 0, y: 0 };
      }
      inputRef.current.sprintHeld = keysPressed.has('ShiftLeft') || keysPressed.has('ShiftRight');
    };

    const handleKeyDown = (e: KeyboardEvent) => {
      if (e.code === 'Escape' || e.code === 'KeyP') {
        setIsPaused((prev) => !prev);
        return;
      }

      keysPressed.add(e.code);
      updateKeyboardVector();

      // Shoot Charge (Space or KeyJ)
      if ((e.code === 'Space' || e.code === 'KeyJ') && !chargeIntervalRef.current) {
        inputRef.current.shootReleased = false;
        chargeIntervalRef.current = window.setInterval(() => {
          inputRef.current.shootCharge = Math.min(1.0, inputRef.current.shootCharge + 0.08);
          setShootChargeUI(inputRef.current.shootCharge);
        }, 30);
      }

      // Pass (KeyK)
      if (e.code === 'KeyK') {
        inputRef.current.passRequested = true;
      }

      // Dribble Skill (KeyL)
      if (e.code === 'KeyL') {
        inputRef.current.dribbleRequested = true;
      }
    };

    const handleKeyUp = (e: KeyboardEvent) => {
      keysPressed.delete(e.code);
      updateKeyboardVector();

      if (e.code === 'Space' || e.code === 'KeyJ') {
        if (chargeIntervalRef.current) {
          clearInterval(chargeIntervalRef.current);
          chargeIntervalRef.current = null;
        }
        inputRef.current.shootReleased = true;
        setTimeout(() => {
          inputRef.current.shootReleased = false;
          inputRef.current.shootCharge = 0;
          setShootChargeUI(0);
        }, 100);
      }

      if (e.code === 'KeyK') {
        setTimeout(() => { inputRef.current.passRequested = false; }, 80);
      }
      if (e.code === 'KeyL') {
        setTimeout(() => { inputRef.current.dribbleRequested = false; }, 80);
      }
    };

    const handleBlur = () => {
      keysPressed.clear();
      updateKeyboardVector();
    };

    window.addEventListener('keydown', handleKeyDown);
    window.addEventListener('keyup', handleKeyUp);
    window.addEventListener('blur', handleBlur);

    // Render & input step loop
    let lastTime = performance.now();
    let animId = 0;

    const gameTick = () => {
      const now = performance.now();
      const dt = (now - lastTime) / 1000;
      lastTime = now;

      if (!isPausedRef.current && engineRef.current) {
        engineRef.current.update(dt, inputRef.current);
      }
      animId = requestAnimationFrame(gameTick);
    };

    animId = requestAnimationFrame(gameTick);

    return () => {
      window.removeEventListener('keydown', handleKeyDown);
      window.removeEventListener('keyup', handleKeyUp);
      window.removeEventListener('blur', handleBlur);
      cancelAnimationFrame(animId);
      if (chargeIntervalRef.current) clearInterval(chargeIntervalRef.current);
      engine.destroy();
      engineRef.current = null;
    };
  }, [player, homeClub, awayClub, homeSquad, awaySquad, difficulty, formation, strategy]);

  // Touch joystick handlers
  const handleTouchStart = (e: React.TouchEvent) => {
    setIsJoystickActive(true);
    handleTouchMove(e);
  };

  const handleTouchMove = (e: React.TouchEvent) => {
    if (!joystickBaseRef.current || !joystickStickRef.current) return;
    const touch = e.touches[0];
    const rect = joystickBaseRef.current.getBoundingClientRect();
    const centerX = rect.left + rect.width / 2;
    const centerY = rect.top + rect.height / 2;

    const dx = touch.clientX - centerX;
    const dy = touch.clientY - centerY;
    const maxRadius = rect.width / 2;
    const dist = Math.hypot(dx, dy);

    const clampedDist = Math.min(dist, maxRadius);
    const angle = Math.atan2(dy, dx);

    const posX = Math.cos(angle) * clampedDist;
    const posY = Math.sin(angle) * clampedDist;

    joystickStickRef.current.style.transform = `translate(${posX}px, ${posY}px)`;

    // Map to input vector (-1 to 1)
    inputRef.current.joystickVector = {
      x: posX / maxRadius,
      y: posY / maxRadius
    };
  };

  const handleTouchEnd = () => {
    setIsJoystickActive(false);
    if (joystickStickRef.current) {
      joystickStickRef.current.style.transform = 'translate(0px, 0px)';
    }
    inputRef.current.joystickVector = { x: 0, y: 0 };
  };

  // Button Action handlers for touch/mouse
  const startShootCharge = () => {
    if (chargeIntervalRef.current) return;
    inputRef.current.shootReleased = false;
    chargeIntervalRef.current = window.setInterval(() => {
      inputRef.current.shootCharge = Math.min(1.0, inputRef.current.shootCharge + 0.08);
      setShootChargeUI(inputRef.current.shootCharge);
    }, 30);
  };

  const releaseShoot = () => {
    if (chargeIntervalRef.current) {
      clearInterval(chargeIntervalRef.current);
      chargeIntervalRef.current = null;
    }
    inputRef.current.shootReleased = true;
    setTimeout(() => {
      inputRef.current.shootReleased = false;
      inputRef.current.shootCharge = 0;
      setShootChargeUI(0);
    }, 100);
  };

  const triggerPass = () => {
    inputRef.current.passRequested = true;
    setTimeout(() => { inputRef.current.passRequested = false; }, 80);
  };

  const triggerSwitchPlayer = () => {
    inputRef.current.switchPlayerRequested = true;
    setTimeout(() => { inputRef.current.switchPlayerRequested = false; }, 120);
  }

  const handleSprintStart = () => {
    inputRef.current.sprintHeld = true;
  }

  const handleSprintEnd = () => {
    inputRef.current.sprintHeld = false;
  }

  const triggerDribble = () => {
    inputRef.current.dribbleRequested = true;
    setTimeout(() => { inputRef.current.dribbleRequested = false; }, 80);
  };

  const triggerTackle = () => {
    inputRef.current.tackleRequested = true;
    setTimeout(() => { inputRef.current.tackleRequested = false; }, 80);
  };

  return (
    <div className="relative w-full h-screen overflow-hidden bg-slate-950 select-none">
      {/* 3D WebGL Canvas Mount */}
      <div ref={mountRef} className="absolute inset-0 w-full h-full z-0" />

      {/* Full-viewport HUD Wrapper (low-occlusion with pointer-events: none) */}
      <div className="relative w-full h-full pointer-events-none z-10 flex flex-col justify-between p-4 md:p-6">
        {/* Top Perimeter HUD: Scoreboard & Clock */}
        <div className="w-full max-w-4xl mx-auto flex items-center justify-between">
          {/* Pause Button */}
          <button
            onClick={() => {
              sounds.playUiClick();
              setIsPaused(true);
            }}
            className="pointer-events-auto p-2.5 rounded-xl bg-slate-900/80 border border-slate-700/80 text-white hover:bg-slate-800 transition shadow-lg cursor-pointer"
            aria-label="Pausar jogo"
          >
            <Pause size={18} />
          </button>

          {/* Central Scoreboard Badge */}
          <div className="flex items-center gap-3 bg-slate-950/85 border border-slate-700/80 px-4 py-2 rounded-2xl shadow-2xl">
            {/* Home Club */}
            <div className="flex items-center gap-2">
              <span className="text-xl">{homeClub.badgeEmoji}</span>
              <span className="font-display text-lg font-bold uppercase tracking-wider text-white hidden sm:inline">
                {homeClub.shortName}
              </span>
            </div>

            {/* Score Readout (Tabular numerals) */}
            <div className="font-display text-3xl font-black px-3 py-0.5 bg-slate-900/90 rounded-lg text-amber-400 border border-slate-700 tabular-nums">
              {matchStats.homeScore} : {matchStats.awayScore}
            </div>

            {/* Away Club */}
            <div className="flex items-center gap-2">
              <span className="font-display text-lg font-bold uppercase tracking-wider text-white hidden sm:inline">
                {awayClub.shortName}
              </span>
              <span className="text-xl">{awayClub.badgeEmoji}</span>
            </div>

            {/* Match Clock */}
            <div className="ml-2 pl-3 border-l border-slate-700/80 flex flex-col items-center">
              <span className="text-[10px] text-slate-400 font-bold uppercase">Tempo</span>
              <span className="font-display text-base font-bold text-sky-400 tabular-nums">
                {matchStats.matchTimeMinutes}'
              </span>
            </div>
          </div>

          {/* Player Live Rating */}
          <div className="flex items-center gap-2 bg-slate-950/85 border border-slate-700/80 px-3 py-1.5 rounded-xl shadow-lg">
            <span className="text-xs text-slate-400 font-bold">NOTA</span>
            <span className="font-display text-xl font-black text-amber-400 tabular-nums">
              {matchStats.playerRating.toFixed(1)}
            </span>
          </div>
        </div>

        {/* Live Commentary Event Ticker + Stamina Bar */}
        <div className="flex flex-col items-center gap-1.5">
          <div className="flex items-center gap-2 px-3 py-1 rounded-full bg-slate-950/70 border border-slate-800 shadow">
            <span className="text-[10px] text-slate-400 font-black uppercase">⚡</span>
            <div className="w-24 sm:w-36 h-2 bg-slate-900 rounded-full overflow-hidden">
              <div
                className={`h-full rounded-full transition-all duration-200 ${
                  matchStats.playerStamina > 55
                    ? 'bg-emerald-400'
                    : matchStats.playerStamina > 25
                      ? 'bg-amber-400'
                      : 'bg-red-500'
                }`}
                style={{ width: `${Math.max(0, Math.min(100, matchStats.playerStamina))}%` }}
              />
            </div>
            <span className="text-[10px] font-black text-slate-300 tabular-nums">
              {matchStats.playerStamina}%
            </span>
          </div>

          {matchStats.latestEventMessage && (
            <div className="px-4 py-1 rounded-full bg-slate-900/80 border border-slate-700 text-xs font-semibold text-sky-300 shadow-md max-w-[86vw] text-center truncate">
              📢 {matchStats.latestEventMessage}
            </div>
          )}
        </div>

        {/* Goal Banner Toast Animation */}
        {showGoalBanner && (
          <div className="absolute top-1/3 left-1/2 -translate-x-1/2 -translate-y-1/2 bg-gradient-to-r from-amber-500 via-yellow-400 to-amber-500 text-slate-950 font-black text-4xl sm:text-6xl px-8 py-4 rounded-2xl shadow-[0_0_50px_rgba(245,158,11,0.6)] border-4 border-white animate-bounce text-center">
            ⚽ GOLOOOOOOOO!
            <div className="text-lg sm:text-2xl font-bold mt-1 text-slate-900 uppercase">
              {showGoalBanner}
            </div>
          </div>
        )}

        {/* Center Reticle / Shoot Power Meter */}
        {shootChargeUI > 0 && (
          <div className="fixed bottom-36 left-1/2 -translate-x-1/2 flex flex-col items-center gap-1 z-30">
            <span className="text-[11px] font-black uppercase text-amber-300 drop-shadow">POTÊNCIA DO REMATE</span>
            <div className="w-48 h-3 bg-slate-950/90 rounded-full border border-slate-700 overflow-hidden p-0.5">
              <div
                className="h-full rounded-full bg-gradient-to-r from-sky-400 via-amber-400 to-red-500 transition-all duration-75"
                style={{ width: `${shootChargeUI * 100}%` }}
              />
            </div>
          </div>
        )}

        {/* Bottom Control Dock: Joystick on Left, Action Buttons on Right */}
        <div className="w-full flex justify-between items-end pb-2">
          {/* Virtual Joystick (Left) */}
          <div className="pointer-events-auto">
            <div
              ref={joystickBaseRef}
              onTouchStart={handleTouchStart}
              onTouchMove={handleTouchMove}
              onTouchEnd={handleTouchEnd}
              className={`w-32 h-32 rounded-full border-2 flex items-center justify-center transition-colors cursor-pointer ${
                isJoystickActive ? 'bg-sky-500/20 border-sky-400' : 'bg-slate-900/60 border-slate-700'
              }`}
            >
              <div
                ref={joystickStickRef}
                className="w-14 h-14 rounded-full bg-gradient-to-b from-sky-400 to-sky-600 shadow-lg border-2 border-white flex items-center justify-center pointer-events-none"
              >
                <Crosshair size={20} className="text-slate-950" />
              </div>
            </div>
            <div className="text-center text-[11px] text-slate-400 mt-1 font-semibold hidden sm:block">
              WASD / Toque
            </div>
          </div>

          {/* Action Buttons Cluster (Right) */}
          <div className="pointer-events-auto flex items-end gap-1.5 sm:gap-3">
            {/* Switch Player (when not in possession) */}
            <button
              onClick={() => {
                sounds.playUiClick();
                triggerSwitchPlayer();
              }}
              className="w-12 h-12 sm:w-16 sm:h-16 rounded-full bg-slate-900/80 hover:bg-slate-800 border-2 border-violet-500/70 text-white font-bold text-[9px] sm:text-xs flex flex-col items-center justify-center active:scale-90 transition shadow-lg cursor-pointer"
            >
              <Repeat size={14} className="text-violet-400" />
              TROCAR
            </button>

            {/* Sprint (hold) */}
            <button
              onPointerDown={handleSprintStart}
              onPointerUp={handleSprintEnd}
              onPointerLeave={handleSprintEnd}
              onPointerCancel={handleSprintEnd}
              className="w-12 h-12 sm:w-16 sm:h-16 rounded-full bg-slate-900/80 hover:bg-slate-800 border-2 border-emerald-500/70 text-white font-bold text-[9px] sm:text-xs flex flex-col items-center justify-center active:scale-90 transition shadow-lg cursor-pointer touch-none"
            >
              <Wind size={14} className="text-emerald-400" />
              CORRER
            </button>

            {/* Tackle / Slide */}
            <button
              onClick={() => {
                sounds.playUiClick();
                triggerTackle();
              }}
              className="w-12 h-12 sm:w-16 sm:h-16 rounded-full bg-slate-900/80 hover:bg-slate-800 border-2 border-red-500/70 text-white font-bold text-[10px] sm:text-xs flex flex-col items-center justify-center active:scale-90 transition shadow-lg cursor-pointer"
            >
              <Zap size={14} className="text-red-400 sm:w-4.5 sm:h-4.5" />
              DESARMAR
            </button>

            {/* Dribble / Skill */}
            <button
              onClick={() => {
                sounds.playUiClick();
                triggerDribble();
              }}
              className="w-12 h-12 sm:w-16 sm:h-16 rounded-full bg-slate-900/80 hover:bg-slate-800 border-2 border-sky-500/70 text-white font-bold text-[10px] sm:text-xs flex flex-col items-center justify-center active:scale-90 transition shadow-lg cursor-pointer"
            >
              <Zap size={14} className="text-sky-400 sm:w-4.5 sm:h-4.5" />
              DRIBLE
            </button>

            {/* Pass */}
            <button
              onClick={() => {
                sounds.playUiClick();
                triggerPass();
              }}
              className="w-14 h-14 sm:w-18 sm:h-18 rounded-full bg-gradient-to-b from-blue-600 to-blue-800 border-2 border-white text-white font-black text-xs flex flex-col items-center justify-center active:scale-90 transition shadow-xl cursor-pointer"
            >
              PASSE
              <span className="text-[9px] sm:text-[10px] text-sky-200">[K]</span>
            </button>

            {/* Shoot (Hold to charge power, release to fire) */}
            <button
              onMouseDown={startShootCharge}
              onMouseUp={releaseShoot}
              onTouchStart={startShootCharge}
              onTouchEnd={releaseShoot}
              className="w-16 h-16 sm:w-20 sm:h-20 rounded-full bg-gradient-to-b from-amber-500 to-yellow-500 border-2 border-white text-slate-950 font-black text-xs sm:text-sm flex flex-col items-center justify-center active:scale-90 transition shadow-2xl cursor-pointer"
            >
              REMATE
              <span className="text-[9px] sm:text-[10px] text-slate-900">[ESPAÇO]</span>
            </button>
          </div>
        </div>
      </div>

      {/* Pause Modal */}
      {isPaused && (
        <div className="fixed inset-0 bg-slate-950/85 z-50 flex items-center justify-center p-4">
          <div className="bg-slate-900 border border-slate-700 rounded-2xl max-w-sm w-full p-6 text-center shadow-2xl">
            <h3 className="font-display text-3xl font-black text-white uppercase tracking-wider mb-2">
              Jogo Pausado
            </h3>
            <p className="text-xs text-slate-400 mb-6">Partida congelada. Podes retomar ou voltar ao menu.</p>

            <div className="flex flex-col gap-3">
              <button
                onClick={() => {
                  sounds.playUiClick();
                  setIsPaused(false);
                }}
                className="py-3 px-4 rounded-xl bg-sky-500 hover:bg-sky-400 text-white font-bold text-sm flex items-center justify-center gap-2 cursor-pointer"
              >
                <Play size={18} /> Retomar Partida
              </button>

              <button
                onClick={() => {
                  sounds.playUiClick();
                  setIsPaused(false);
                  onExit();
                }}
                className="py-3 px-4 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-300 font-bold text-sm flex items-center justify-center gap-2 cursor-pointer"
              >
                <Home size={18} /> Abandonar para o Menu
              </button>
            </div>
          </div>
        </div>
      )}

      {/* Match Completed Summary Modal */}
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
            <p className="text-xs text-slate-400 mb-5">Resultado final da 15ª Jornada</p>

            {/* Performance Stats Grid */}
            <div className="grid grid-cols-3 gap-2 bg-slate-950/80 p-3 rounded-xl border border-slate-800 text-center mb-6">
              <div>
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Golos</span>
                <span className="font-display text-2xl font-black text-amber-400 tabular-nums">
                  {matchStats.playerGoals}
                </span>
              </div>
              <div>
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Remates</span>
                <span className="font-display text-2xl font-black text-sky-400 tabular-nums">
                  {matchStats.playerShots}
                </span>
              </div>
              <div>
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Nota Final</span>
                <span className="font-display text-2xl font-black text-green-400 tabular-nums">
                  {matchStats.playerRating.toFixed(1)}
                </span>
              </div>
            </div>

            <button
              onClick={() => {
                sounds.playUiClick();
                onFinishMatch(matchStats);
              }}
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
