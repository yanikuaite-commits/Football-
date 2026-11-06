import React from 'react';
import { BankTransaction, House, Car, Contract } from '../types/index.ts';
import { Landmark, ArrowUpRight, ArrowDownRight, TrendingUp, Building, Car as CarIcon, DollarSign } from 'lucide-react';

interface FinanceViewProps {
  bankBalance: number;
  transactions: BankTransaction[];
  houses: House[];
  cars: Car[];
  contract: Contract;
  onBack: () => void;
}

export const FinanceView: React.FC<FinanceViewProps> = ({
  bankBalance,
  transactions,
  houses,
  cars,
  contract,
  onBack
}) => {
  const ownedHousesValue = houses.filter((h) => h.owned).reduce((acc, h) => acc + h.price, 0);
  const ownedCarsValue = cars.filter((c) => c.owned).reduce((acc, c) => acc + c.price, 0);
  const netWorth = bankBalance + ownedHousesValue + ownedCarsValue;
  const weeklyMaintenance = houses.filter((h) => h.owned).reduce((acc, h) => acc + h.weeklyMaintenance, 0);

  return (
    <div className="w-full min-h-screen bg-slate-950 text-white p-4 md:p-8 flex flex-col">
      {/* Top Header */}
      <div className="max-w-6xl w-full mx-auto flex items-center justify-between pb-4 border-b border-slate-800">
        <div>
          <h2 className="font-display text-3xl md:text-4xl font-black uppercase tracking-wider text-transparent bg-clip-text bg-gradient-to-r from-emerald-400 via-teal-400 to-amber-400">
            Banco Privado & Gestão Financeira
          </h2>
          <p className="text-xs md:text-sm text-slate-400">
            Acompanha o teu património líquido, depósitos salariais e investimentos
          </p>
        </div>

        <button
          onClick={onBack}
          className="px-4 py-2 text-sm font-semibold rounded-lg bg-slate-800 hover:bg-slate-700 text-slate-300 transition cursor-pointer"
        >
          Voltar
        </button>
      </div>

      <div className="max-w-6xl w-full mx-auto grid grid-cols-1 lg:grid-cols-12 gap-8 mt-6">
        {/* Left: Net Worth & Account Overview */}
        <div className="lg:col-span-5 space-y-6">
          <div className="bg-slate-900/80 rounded-2xl border border-slate-800 p-6 flex flex-col">
            <span className="text-xs text-slate-400 font-bold uppercase tracking-wider">Património Líquido Total</span>
            <div className="font-display text-4xl font-black text-amber-400 mt-1 tabular-nums">
              €{netWorth.toLocaleString()}
            </div>

            <div className="grid grid-cols-2 gap-3 mt-6">
              <div className="p-3 bg-slate-950 rounded-xl border border-slate-800">
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Saldo Bancário</span>
                <span className="font-bold text-base text-emerald-400 tabular-nums">
                  €{bankBalance.toLocaleString()}
                </span>
              </div>

              <div className="p-3 bg-slate-950 rounded-xl border border-slate-800">
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Salário Semanal</span>
                <span className="font-bold text-base text-sky-400 tabular-nums">
                  +€{contract.weeklySalary.toLocaleString()}
                </span>
              </div>

              <div className="p-3 bg-slate-950 rounded-xl border border-slate-800">
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Valor Imobiliário</span>
                <span className="font-bold text-base text-amber-300 tabular-nums">
                  €{ownedHousesValue.toLocaleString()}
                </span>
              </div>

              <div className="p-3 bg-slate-950 rounded-xl border border-slate-800">
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Valor em Carros</span>
                <span className="font-bold text-base text-purple-300 tabular-nums">
                  €{ownedCarsValue.toLocaleString()}
                </span>
              </div>
            </div>

            <div className="mt-4 p-3 bg-slate-950/80 rounded-xl border border-slate-800 flex justify-between text-xs font-semibold">
              <span className="text-slate-400">Despesas Semanais de Manutenção:</span>
              <span className="text-rose-400 font-bold tabular-nums">-€{weeklyMaintenance.toLocaleString()}/sem</span>
            </div>
          </div>
        </div>

        {/* Right: Transactions History */}
        <div className="lg:col-span-7 bg-slate-900/80 rounded-2xl border border-slate-800 p-6 flex flex-col">
          <h3 className="font-display text-2xl font-bold uppercase tracking-wider text-white mb-4 flex items-center gap-2">
            <Landmark className="text-emerald-400" size={24} /> Extrato de Movimentos Bancários
          </h3>

          <div className="space-y-3 overflow-y-auto max-h-[500px]">
            {transactions.map((tx) => (
              <div
                key={tx.id}
                className="p-3.5 rounded-xl bg-slate-950 border border-slate-800 flex items-center justify-between"
              >
                <div className="flex items-center gap-3">
                  <div
                    className={`w-9 h-9 rounded-full flex items-center justify-center font-bold ${
                      tx.amount >= 0 ? 'bg-emerald-500/20 text-emerald-400' : 'bg-rose-500/20 text-rose-400'
                    }`}
                  >
                    {tx.amount >= 0 ? <ArrowUpRight size={18} /> : <ArrowDownRight size={18} />}
                  </div>

                  <div>
                    <h4 className="font-bold text-xs text-white">{tx.description}</h4>
                    <span className="text-[10px] text-slate-400 font-semibold">{tx.category} · {tx.date}</span>
                  </div>
                </div>

                <div
                  className={`font-display text-lg font-black tabular-nums ${
                    tx.amount >= 0 ? 'text-emerald-400' : 'text-rose-400'
                  }`}
                >
                  {tx.amount >= 0 ? '+' : ''}€{tx.amount.toLocaleString()}
                </div>
              </div>
            ))}
          </div>
        </div>
      </div>
    </div>
  );
};
