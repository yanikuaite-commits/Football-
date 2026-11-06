import React, { useState } from 'react';
import { Club, Player, Contract } from '../types/index.ts';
import { calculateMarketValue, generateContractOffer } from '../utils/careerLogic.ts';
import { sounds } from '../utils/audio.ts';
import { ArrowLeftRight, TrendingUp, Shield, CheckCircle, Briefcase, ChevronRight } from 'lucide-react';

interface TransfersViewProps {
  player: Player;
  currentClub: Club;
  clubs: Record<string, Club>;
  onAcceptTransfer: (newClub: Club, newContract: Contract) => void;
  onBack: () => void;
}

export const TransfersView: React.FC<TransfersViewProps> = ({
  player,
  currentClub,
  clubs,
  onAcceptTransfer,
  onBack
}) => {
  const marketVal = calculateMarketValue(player);
  const [feedback, setFeedback] = useState<string | null>(null);

  // Generate offers from clubs other than current
  const potentialClubs = Object.values(clubs).filter((c) => c.id !== currentClub.id);
  const [selectedClub, setSelectedClub] = useState<Club>(potentialClubs[0] || currentClub);

  const previewContract = generateContractOffer(player, selectedClub);

  const handleTransfer = () => {
    sounds.playGoalFanfare();
    onAcceptTransfer(selectedClub, previewContract);
    setFeedback(`🎉 TRANSFERÊNCIA OFICIAL! Assinaste pelo ${selectedClub.name}! Nova era na tua carreira!`);
    setTimeout(() => setFeedback(null), 4000);
  };

  return (
    <div className="w-full min-h-screen bg-slate-950 text-white p-4 md:p-8 flex flex-col">
      {/* Top Header */}
      <div className="max-w-6xl w-full mx-auto flex items-center justify-between pb-4 border-b border-slate-800">
        <div>
          <h2 className="font-display text-3xl md:text-4xl font-black uppercase tracking-wider text-transparent bg-clip-text bg-gradient-to-r from-blue-400 via-sky-400 to-amber-400">
            Mercado de Transferências & Empresário
          </h2>
          <p className="text-xs md:text-sm text-slate-400">
            Consulta as propostas dos gigantes europeus e dá o salto para o topo do futebol mundial
          </p>
        </div>

        <button
          onClick={onBack}
          className="px-4 py-2 text-sm font-semibold rounded-lg bg-slate-800 hover:bg-slate-700 text-slate-300 transition cursor-pointer"
        >
          Voltar
        </button>
      </div>

      {feedback && (
        <div className="max-w-6xl w-full mx-auto mt-4 p-3 bg-slate-900 border border-sky-500/40 rounded-xl text-center text-sm font-bold text-sky-300">
          {feedback}
        </div>
      )}

      <div className="max-w-6xl w-full mx-auto grid grid-cols-1 lg:grid-cols-12 gap-8 mt-6">
        {/* Left: Player Market Value & Agent Card */}
        <div className="lg:col-span-5 space-y-6">
          <div className="bg-slate-900/80 rounded-2xl border border-slate-800 p-6 flex flex-col">
            <div className="flex items-center gap-3 mb-4">
              <div className="p-3 bg-sky-500/20 text-sky-400 rounded-xl border border-sky-500/30">
                <TrendingUp size={24} />
              </div>
              <div>
                <span className="text-xs text-slate-400 font-bold uppercase">Avaliação de Mercado</span>
                <h3 className="font-display text-3xl font-black text-amber-400 tabular-nums">
                  €{marketVal.toLocaleString()}
                </h3>
              </div>
            </div>

            <p className="text-xs text-slate-300 leading-relaxed">
              O teu valor de mercado é calculado com base no teu Overall ({player.overall}), idade ({player.age} anos), reputação de {player.reputation} e desempenho recente nos jogos.
            </p>

            <div className="mt-6 pt-4 border-t border-slate-800">
              <div className="flex items-center gap-3">
                <div className="w-10 h-10 rounded-full bg-slate-800 border border-slate-700 flex items-center justify-center font-bold text-amber-400">
                  <Briefcase size={20} />
                </div>
                <div>
                  <h4 className="font-bold text-xs text-white">Carlos Mendes (Agente FIFA)</h4>
                  <p className="text-[11px] text-slate-400">"Há vários clubes de topo a observar os teus jogos. Mantém o foco!"</p>
                </div>
              </div>
            </div>
          </div>

          {/* Interested Clubs List */}
          <div className="space-y-3">
            <h3 className="font-display text-xl font-bold uppercase tracking-wider text-slate-400">
              Clubes Interessados
            </h3>

            {potentialClubs.map((club) => (
              <button
                key={club.id}
                onClick={() => {
                  sounds.playUiClick();
                  setSelectedClub(club);
                }}
                className={`w-full p-4 rounded-xl border text-left transition flex items-center justify-between cursor-pointer ${
                  selectedClub.id === club.id
                    ? 'bg-slate-900 border-sky-400 shadow-md'
                    : 'bg-slate-900/60 border-slate-800 hover:border-slate-700'
                }`}
              >
                <div className="flex items-center gap-3">
                  <span className="text-3xl">{club.badgeEmoji}</span>
                  <div>
                    <h4 className="font-bold text-sm text-white">{club.name}</h4>
                    <span className="text-xs text-sky-400 font-semibold">{club.tier}</span>
                  </div>
                </div>

                <ChevronRight size={18} className="text-slate-500" />
              </button>
            ))}
          </div>
        </div>

        {/* Right: Transfer Offer Details & Acceptance */}
        <div className="lg:col-span-7 bg-slate-900/80 rounded-2xl border border-slate-800 p-6 flex flex-col justify-between">
          <div>
            <div className="flex items-center justify-between border-b border-slate-800 pb-4 mb-6">
              <div className="flex items-center gap-3">
                <span className="text-4xl">{selectedClub.badgeEmoji}</span>
                <div>
                  <span className="text-xs text-slate-400 font-bold uppercase">Proposta Oficial</span>
                  <h3 className="font-display text-3xl font-black text-white">{selectedClub.name}</h3>
                </div>
              </div>
              <div className="text-right">
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Orçamento</span>
                <span className="font-display text-lg font-black text-amber-400 tabular-nums">
                  €{(selectedClub.budget / 1_000_000).toFixed(0)}M
                </span>
              </div>
            </div>

            {/* Offer Terms */}
            <div className="grid grid-cols-2 gap-3 mb-6">
              <div className="p-3 bg-slate-950 rounded-xl border border-slate-800">
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Salário Semanal</span>
                <span className="font-display text-2xl font-black text-amber-400 tabular-nums">
                  €{previewContract.weeklySalary.toLocaleString()}
                </span>
              </div>

              <div className="p-3 bg-slate-950 rounded-xl border border-slate-800">
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Prémio de Assinatura</span>
                <span className="font-display text-2xl font-black text-emerald-400 tabular-nums">
                  €{previewContract.signingBonus.toLocaleString()}
                </span>
              </div>

              <div className="p-3 bg-slate-950 rounded-xl border border-slate-800">
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Bónus por Golo</span>
                <span className="font-bold text-sky-400 tabular-nums">
                  €{previewContract.goalBonus.toLocaleString()}
                </span>
              </div>

              <div className="p-3 bg-slate-950 rounded-xl border border-slate-800">
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Papel Prometido</span>
                <span className="font-bold text-white uppercase">{previewContract.squadRole}</span>
              </div>
            </div>

            <div className="p-4 bg-slate-950 rounded-xl border border-slate-800 text-xs text-slate-300 leading-relaxed">
              ℹ️ Ao aceitar esta proposta, vestirás de imediato as cores do {selectedClub.name}, jogarás no {selectedClub.stadiumName} e receberás o prémio de assinatura direto na tua conta bancária!
            </div>
          </div>

          <div className="pt-6 border-t border-slate-800 mt-6">
            <button
              onClick={handleTransfer}
              className="w-full py-4 rounded-xl bg-gradient-to-r from-sky-500 via-blue-600 to-sky-400 hover:from-sky-400 text-white font-black text-lg flex items-center justify-center gap-2 shadow-xl active:scale-98 transition cursor-pointer"
            >
              <CheckCircle size={22} /> Aceitar Transferência & Assinar
            </button>
          </div>
        </div>
      </div>
    </div>
  );
};
