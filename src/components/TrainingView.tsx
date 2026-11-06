import React, { useState } from 'react';
import { Player, PlayerAttributes } from '../types/index.ts';
import { upgradeAttribute, addXP } from '../utils/careerLogic.ts';
import { sounds } from '../utils/audio.ts';
import { Zap, Dumbbell, Target, Wind, Compass, Shield, Award, CheckCircle } from 'lucide-react';

interface TrainingViewProps {
  player: Player;
  onUpdatePlayer: (updated: Player) => void;
  onBack: () => void;
}

export const TrainingView: React.FC<TrainingViewProps> = ({ player, onUpdatePlayer, onBack }) => {
  const [feedback, setFeedback] = useState<string | null>(null);

  const trainDrill = (stat: keyof PlayerAttributes, energyCost: number, xpGain: number, label: string) => {
    if (player.energy < energyCost) {
      setFeedback('⚠️ Energia insuficiente! Descansa ou avança o dia no calendário para recuperar o físico.');
      setTimeout(() => setFeedback(null), 3000);
      return;
    }

    sounds.playWhistle(false);

    // Deduct energy
    let updated = { ...player, energy: Math.max(0, player.energy - energyCost) };

    // Add XP
    const { updatedPlayer, leveledUp, pointsGranted } = addXP(updated, xpGain);
    updated = updatedPlayer;

    // Direct attribute boost chance
    if (Math.random() > 0.4) {
      updated = upgradeAttribute(updated, stat);
      setFeedback(`💪 Treino concluído com distinção! +${xpGain} XP e +1 no atributo de ${label}.`);
    } else {
      setFeedback(`💪 Sessão de treino intensa concluída! +${xpGain} XP.`);
    }

    if (leveledUp) {
      sounds.playGoalFanfare();
      setFeedback(`🎉 SUBISTE DE NÍVEL! Nível ${updated.level} alcançado! Ganhaste +${pointsGranted} pontos de evolução.`);
    }

    onUpdatePlayer(updated);
    setTimeout(() => setFeedback(null), 3500);
  };

  const DRILLS: {
    stat: keyof PlayerAttributes;
    title: string;
    desc: string;
    energy: number;
    xp: number;
    icon: React.ReactNode;
  }[] = [
    {
      stat: 'shooting',
      title: 'Treino de Finalização & Remates',
      desc: 'Remates colocados, voleios e cobrança de livres diretos.',
      energy: 20,
      xp: 120,
      icon: <Target className="text-amber-400" size={24} />
    },
    {
      stat: 'pace',
      title: 'Circuito de Velocidade & Explosão',
      desc: 'Sprints em tiro curto, aceleração e mudanças bruscas de direção.',
      energy: 25,
      xp: 140,
      icon: <Wind className="text-sky-400" size={24} />
    },
    {
      stat: 'passing',
      title: 'Academia de Passe & Visão de Jogo',
      desc: 'Passes em profundidade, cruzamentos e desmarcações rápidas.',
      energy: 18,
      xp: 110,
      icon: <Compass className="text-emerald-400" size={24} />
    },
    {
      stat: 'dribbling',
      title: 'Fintas & Controlo Sob Pressão',
      desc: 'Dribles em curto espaço, roleta, proteção de bola e fintas corporais.',
      energy: 22,
      xp: 130,
      icon: <Zap className="text-purple-400" size={24} />
    },
    {
      stat: 'defending',
      title: 'Desarme & Posicionamento Tático',
      desc: 'Carrinhos limpos, bloqueio de remates e pressão defensiva.',
      energy: 20,
      xp: 115,
      icon: <Shield className="text-blue-400" size={24} />
    },
    {
      stat: 'physical',
      title: 'Ginásio de Alta Performance',
      desc: 'Treino de força, equilíbrio corporal, musculação e impulsão de cabeça.',
      energy: 25,
      xp: 150,
      icon: <Dumbbell className="text-rose-400" size={24} />
    }
  ];

  return (
    <div className="w-full min-h-screen bg-slate-950 text-white p-4 md:p-8 flex flex-col">
      {/* Top Header */}
      <div className="max-w-6xl w-full mx-auto flex items-center justify-between pb-4 border-b border-slate-800">
        <div>
          <h2 className="font-display text-3xl md:text-4xl font-black uppercase tracking-wider text-transparent bg-clip-text bg-gradient-to-r from-amber-400 to-sky-400">
            Centro de Treinos & Evolução
          </h2>
          <p className="text-xs md:text-sm text-slate-400">
            Aumenta os teus atributos físicos e técnicos para impressionar o treinador e os olheiros
          </p>
        </div>

        <button
          onClick={onBack}
          className="px-4 py-2 text-sm font-semibold rounded-lg bg-slate-800 hover:bg-slate-700 text-slate-300 transition cursor-pointer"
        >
          Voltar ao Balneário
        </button>
      </div>

      {feedback && (
        <div className="max-w-6xl w-full mx-auto mt-4 p-3 bg-slate-900 border border-amber-500/40 rounded-xl text-center text-sm font-bold text-amber-300">
          {feedback}
        </div>
      )}

      <div className="max-w-6xl w-full mx-auto grid grid-cols-1 lg:grid-cols-12 gap-8 mt-6">
        {/* Left Column: Player Attributes Card */}
        <div className="lg:col-span-4 bg-slate-900/80 rounded-2xl border border-slate-800 p-6 flex flex-col">
          <div className="flex items-center justify-between border-b border-slate-800 pb-4 mb-4">
            <div>
              <div className="text-xs text-slate-400 font-bold uppercase">Nível {player.level}</div>
              <div className="text-xl font-black font-display text-white">{player.name}</div>
            </div>
            <div className="w-14 h-14 rounded-2xl bg-amber-500/20 border-2 border-amber-400 flex flex-col items-center justify-center">
              <span className="text-[10px] text-amber-400 font-bold">OVR</span>
              <span className="font-display text-2xl font-black text-amber-400 tabular-nums leading-none">
                {player.overall}
              </span>
            </div>
          </div>

          {/* Energy Bar */}
          <div className="mb-6">
            <div className="flex justify-between text-xs font-bold mb-1">
              <span className="text-slate-400">Energia do Atleta</span>
              <span className="text-sky-400 tabular-nums">{player.energy}%</span>
            </div>
            <div className="w-full h-2.5 bg-slate-950 rounded-full overflow-hidden border border-slate-800">
              <div
                className="h-full bg-gradient-to-r from-sky-400 to-blue-500 rounded-full transition-all"
                style={{ width: `${player.energy}%` }}
              />
            </div>
          </div>

          {/* XP Progress Bar */}
          <div className="mb-6">
            <div className="flex justify-between text-xs font-bold mb-1">
              <span className="text-slate-400">XP para Próximo Nível</span>
              <span className="text-amber-400 tabular-nums">{player.xp} / {player.xpToNextLevel}</span>
            </div>
            <div className="w-full h-2.5 bg-slate-950 rounded-full overflow-hidden border border-slate-800">
              <div
                className="h-full bg-gradient-to-r from-amber-400 to-yellow-500 rounded-full transition-all"
                style={{ width: `${(player.xp / player.xpToNextLevel) * 100}%` }}
              />
            </div>
          </div>

          {/* Attributes List */}
          <div className="space-y-3">
            <h4 className="text-xs font-bold uppercase tracking-wider text-slate-400">Atributos Oficiais</h4>
            {(
              [
                ['pace', 'Velocidade', player.attributes.pace],
                ['shooting', 'Remate', player.attributes.shooting],
                ['passing', 'Passe', player.attributes.passing],
                ['dribbling', 'Drible', player.attributes.dribbling],
                ['defending', 'Defesa', player.attributes.defending],
                ['physical', 'Físico', player.attributes.physical]
              ] as [keyof PlayerAttributes, string, number][]
            ).map(([key, name, val]) => (
              <div key={key}>
                <div className="flex justify-between text-xs font-semibold mb-1">
                  <span className="text-slate-300">{name}</span>
                  <span className="text-amber-400 font-bold tabular-nums">{val}</span>
                </div>
                <div className="w-full h-2 bg-slate-950 rounded-full overflow-hidden border border-slate-800">
                  <div
                    className="h-full bg-amber-400 rounded-full"
                    style={{ width: `${(val / 99) * 100}%` }}
                  />
                </div>
              </div>
            ))}
          </div>
        </div>

        {/* Right Column: Training Drills List */}
        <div className="lg:col-span-8 space-y-4">
          <h3 className="font-display text-2xl font-bold uppercase tracking-wider text-white">
            Sessões Disponíveis Hoje
          </h3>

          <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
            {DRILLS.map((drill) => (
              <div
                key={drill.title}
                className="bg-slate-900/80 border border-slate-800 rounded-2xl p-5 flex flex-col justify-between hover:border-slate-700 transition"
              >
                <div>
                  <div className="flex items-center gap-3 mb-3">
                    <div className="p-3 bg-slate-950 rounded-xl border border-slate-800">
                      {drill.icon}
                    </div>
                    <div>
                      <h4 className="font-bold text-base text-white">{drill.title}</h4>
                      <span className="text-xs text-sky-400 font-semibold">+{drill.xp} XP</span>
                    </div>
                  </div>
                  <p className="text-xs text-slate-400 mb-4">{drill.desc}</p>
                </div>

                <div className="flex items-center justify-between pt-3 border-t border-slate-800">
                  <span className="text-xs font-bold text-slate-400 flex items-center gap-1">
                    ⚡ {drill.energy}% Energia
                  </span>

                  <button
                    onClick={() => trainDrill(drill.stat, drill.energy, drill.xp, drill.title)}
                    disabled={player.energy < drill.energy}
                    className={`py-2 px-4 rounded-xl font-bold text-xs transition cursor-pointer ${
                      player.energy >= drill.energy
                        ? 'bg-gradient-to-r from-sky-500 to-blue-600 hover:from-sky-400 text-white shadow-md'
                        : 'bg-slate-800 text-slate-500 cursor-not-allowed'
                    }`}
                  >
                    Treinar Sessão
                  </button>
                </div>
              </div>
            ))}
          </div>
        </div>
      </div>
    </div>
  );
};
