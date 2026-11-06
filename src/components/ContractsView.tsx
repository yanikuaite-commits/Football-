import React, { useState } from 'react';
import { Contract, Player, Club } from '../types/index.ts';
import { sounds } from '../utils/audio.ts';
import { FileText, Award, DollarSign, Shield, CheckCircle, RefreshCw } from 'lucide-react';

interface ContractsViewProps {
  contract: Contract;
  player: Player;
  currentClub: Club;
  onUpdateContract: (contract: Contract) => void;
  onBack: () => void;
}

export const ContractsView: React.FC<ContractsViewProps> = ({
  contract,
  player,
  currentClub,
  onUpdateContract,
  onBack
}) => {
  const [demandedSalary, setDemandedSalary] = useState(contract.weeklySalary);
  const [demandedGoalBonus, setDemandedGoalBonus] = useState(contract.goalBonus);
  const [demandedWinBonus, setDemandedWinBonus] = useState(contract.winBonus);
  const [demandedYears, setDemandedYears] = useState(contract.yearsRemaining);
  const [feedback, setFeedback] = useState<string | null>(null);

  const handleNegotiate = () => {
    sounds.playGoalFanfare();

    // Club acceptance logic based on overall and reasonable salary
    const fairMax = Math.round(Math.pow(player.overall / 50, 4) * 800);
    if (demandedSalary > fairMax * 1.6) {
      setFeedback('❌ Proposta recusada pela direção! O salário exigido está muito acima do teto orçamental do clube.');
      setTimeout(() => setFeedback(null), 3500);
      return;
    }

    const updated: Contract = {
      ...contract,
      weeklySalary: demandedSalary,
      goalBonus: demandedGoalBonus,
      winBonus: demandedWinBonus,
      yearsRemaining: demandedYears,
      squadRole: player.overall >= 78 ? 'Estrela' : 'Titular'
    };

    onUpdateContract(updated);
    setFeedback('✅ CONTRATO RENOVADO COM SUCESSO! A direção e o presidente concordaram com os teus termos.');
    setTimeout(() => setFeedback(null), 4000);
  };

  return (
    <div className="w-full min-h-screen bg-slate-950 text-white p-4 md:p-8 flex flex-col">
      {/* Top Header */}
      <div className="max-w-5xl w-full mx-auto flex items-center justify-between pb-4 border-b border-slate-800">
        <div>
          <h2 className="font-display text-3xl md:text-4xl font-black uppercase tracking-wider text-transparent bg-clip-text bg-gradient-to-r from-amber-400 to-yellow-300">
            Contratos & Negociações Salariais
          </h2>
          <p className="text-xs md:text-sm text-slate-400">
            Garante o teu futuro financeiro, negoceia bónus por golo e cláusulas de rescisão
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
        <div className="max-w-5xl w-full mx-auto mt-4 p-3 bg-slate-900 border border-amber-500/40 rounded-xl text-center text-sm font-bold text-amber-300">
          {feedback}
        </div>
      )}

      <div className="max-w-5xl w-full mx-auto grid grid-cols-1 lg:grid-cols-12 gap-8 mt-6">
        {/* Left: Current Active Contract */}
        <div className="lg:col-span-5 bg-slate-900/80 rounded-2xl border border-slate-800 p-6 flex flex-col">
          <div className="flex items-center gap-3 border-b border-slate-800 pb-4 mb-4">
            <div className="p-3 bg-amber-500/20 text-amber-400 rounded-xl border border-amber-500/30">
              <FileText size={24} />
            </div>
            <div>
              <span className="text-xs text-slate-400 font-bold uppercase">Contrato Vigente</span>
              <h3 className="font-display text-2xl font-black text-white">{contract.clubName}</h3>
            </div>
          </div>

          <div className="space-y-4 text-xs">
            <div className="flex justify-between p-3 bg-slate-950 rounded-xl border border-slate-800">
              <span className="text-slate-400 font-semibold">Salário Semanal</span>
              <span className="font-display text-lg font-black text-amber-400 tabular-nums">
                €{contract.weeklySalary.toLocaleString()}
              </span>
            </div>

            <div className="flex justify-between p-3 bg-slate-950 rounded-xl border border-slate-800">
              <span className="text-slate-400 font-semibold">Salário Mensal Est.</span>
              <span className="font-display text-lg font-black text-white tabular-nums">
                €{(contract.weeklySalary * 4.3).toLocaleString()}
              </span>
            </div>

            <div className="flex justify-between p-3 bg-slate-950 rounded-xl border border-slate-800">
              <span className="text-slate-400 font-semibold">Prémio por Golo</span>
              <span className="font-bold text-sky-400 tabular-nums">€{contract.goalBonus.toLocaleString()}</span>
            </div>

            <div className="flex justify-between p-3 bg-slate-950 rounded-xl border border-slate-800">
              <span className="text-slate-400 font-semibold">Prémio por Vitória</span>
              <span className="font-bold text-emerald-400 tabular-nums">€{contract.winBonus.toLocaleString()}</span>
            </div>

            <div className="flex justify-between p-3 bg-slate-950 rounded-xl border border-slate-800">
              <span className="text-slate-400 font-semibold">Cláusula de Rescisão</span>
              <span className="font-bold text-rose-400 tabular-nums">€{contract.releaseClause.toLocaleString()}</span>
            </div>

            <div className="flex justify-between p-3 bg-slate-950 rounded-xl border border-slate-800">
              <span className="text-slate-400 font-semibold">Papel no Plantel</span>
              <span className="font-bold text-amber-400 uppercase">{contract.squadRole}</span>
            </div>

            <div className="flex justify-between p-3 bg-slate-950 rounded-xl border border-slate-800">
              <span className="text-slate-400 font-semibold">Duração Restante</span>
              <span className="font-bold text-white">{contract.yearsRemaining} Épocas</span>
            </div>
          </div>
        </div>

        {/* Right: Interactive Negotiation Panel */}
        <div className="lg:col-span-7 bg-slate-900/80 rounded-2xl border border-slate-800 p-6 flex flex-col justify-between">
          <div>
            <h3 className="font-display text-2xl font-bold uppercase tracking-wider text-white mb-2 flex items-center gap-2">
              <RefreshCw className="text-amber-400" size={22} /> Proposta de Renovação
            </h3>
            <p className="text-xs text-slate-400 mb-6">
              Ajusta as tuas exigências antes de submeter ao diretor desportivo do {currentClub.name}.
            </p>

            <div className="space-y-6">
              {/* Salary Demand Slider */}
              <div>
                <div className="flex justify-between text-xs font-bold mb-1">
                  <span className="text-slate-300">Salário Semanal Exigido</span>
                  <span className="text-amber-400 text-sm font-black tabular-nums">
                    €{demandedSalary.toLocaleString()}/sem
                  </span>
                </div>
                <input
                  type="range"
                  min={contract.weeklySalary}
                  max={Math.round(contract.weeklySalary * 3.5)}
                  step={500}
                  value={demandedSalary}
                  onChange={(e) => setDemandedSalary(parseInt(e.target.value))}
                  className="w-full accent-amber-500"
                />
              </div>

              {/* Goal Bonus Slider */}
              <div>
                <div className="flex justify-between text-xs font-bold mb-1">
                  <span className="text-slate-300">Bónus por Cada Golo Marcado</span>
                  <span className="text-sky-400 text-sm font-black tabular-nums">
                    €{demandedGoalBonus.toLocaleString()}
                  </span>
                </div>
                <input
                  type="range"
                  min={400}
                  max={5000}
                  step={200}
                  value={demandedGoalBonus}
                  onChange={(e) => setDemandedGoalBonus(parseInt(e.target.value))}
                  className="w-full accent-sky-500"
                />
              </div>

              {/* Win Bonus Slider */}
              <div>
                <div className="flex justify-between text-xs font-bold mb-1">
                  <span className="text-slate-300">Bónus por Vitória da Equipa</span>
                  <span className="text-emerald-400 text-sm font-black tabular-nums">
                    €{demandedWinBonus.toLocaleString()}
                  </span>
                </div>
                <input
                  type="range"
                  min={500}
                  max={6000}
                  step={250}
                  value={demandedWinBonus}
                  onChange={(e) => setDemandedWinBonus(parseInt(e.target.value))}
                  className="w-full accent-emerald-500"
                />
              </div>

              {/* Years Selector */}
              <div>
                <span className="block text-xs font-bold text-slate-300 mb-2">Duração do Novo Vínculo</span>
                <div className="flex gap-2">
                  {[1, 2, 3, 4, 5].map((y) => (
                    <button
                      key={y}
                      onClick={() => setDemandedYears(y)}
                      className={`flex-1 py-2 text-xs font-bold rounded-xl border transition cursor-pointer ${
                        demandedYears === y
                          ? 'bg-amber-500 text-slate-950 border-amber-400'
                          : 'bg-slate-950 text-slate-300 border-slate-800'
                      }`}
                    >
                      {y} {y === 1 ? 'Ano' : 'Anos'}
                    </button>
                  ))}
                </div>
              </div>
            </div>
          </div>

          <div className="pt-6 border-t border-slate-800 mt-6">
            <button
              onClick={handleNegotiate}
              className="w-full py-4 rounded-xl bg-gradient-to-r from-amber-500 to-yellow-500 hover:from-amber-400 text-slate-950 font-black text-base shadow-xl active:scale-98 transition cursor-pointer"
            >
              Assinar & Submeter Contrato
            </button>
          </div>
        </div>
      </div>
    </div>
  );
};
