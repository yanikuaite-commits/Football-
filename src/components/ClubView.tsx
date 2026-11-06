import React, { useMemo } from 'react';
import { Club, LeagueStanding, Player, TeamPlayer } from '../types/index.ts';
import { computeClubStrength } from '../utils/footballStats.ts';
import { sounds } from '../utils/audio.ts';
import { Shield, Users, Trophy, Award, MapPin, Bandage } from 'lucide-react';

interface ClubViewProps {
  currentClub: Club;
  player: Player;
  leagueStandings: LeagueStanding[];
  squad?: TeamPlayer[];
  onBack: () => void;
}

export const ClubView: React.FC<ClubViewProps> = ({
  currentClub,
  player,
  leagueStandings,
  squad,
  onBack
}) => {
  // Força real do clube: OVR, setores, treinador, entrosamento, moral e forma
  const strength = useMemo(
    () => computeClubStrength(currentClub, squad, new Date().toISOString().split('T')[0], player.overall),
    [currentClub, squad, player.overall]
  );

  // Plantel ordenado por OVR, com o herói destacado e lesionados sinalizados
  const sortedSquad = useMemo(
    () =>
      [...(squad || [])]
        .sort((a, b) => b.ovr - a.ovr)
        .slice(0, 14),
    [squad]
  );
  return (
    <div className="w-full min-h-screen bg-slate-950 text-white p-4 md:p-8 flex flex-col">
      {/* Top Header */}
      <div className="max-w-6xl w-full mx-auto flex items-center justify-between pb-4 border-b border-slate-800">
        <div>
          <h2 className="font-display text-3xl md:text-4xl font-black uppercase tracking-wider text-transparent bg-clip-text bg-gradient-to-r from-emerald-400 to-sky-400">
            Clube & Tabela da Liga
          </h2>
          <p className="text-xs md:text-sm text-slate-400">
            Estatísticas do plantel, confiança do treinador e classificação oficial da época
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
        {/* Plança: jogadores com OVR/POT reais */}
        <div className="lg:col-span-4 bg-slate-900/80 rounded-2xl border border-slate-800 p-6 order-3">
          <h3 className="font-display text-2xl font-bold uppercase tracking-wider text-white mb-4 flex items-center gap-2">
            <Users className="text-emerald-400" size={22} /> Plantel (Top OVR)
          </h3>
          <div className="space-y-1.5 max-h-[480px] overflow-y-auto pr-1">
            {sortedSquad.map((p) => {
              const isInjured = !!p.injuredUntil;
              return (
                <div
                  key={p.id}
                  onClick={() => sounds.playUiClick()}
                  className="flex items-center gap-3 p-2.5 rounded-xl bg-slate-950/70 border border-slate-800 hover:border-slate-600 transition cursor-pointer"
                >
                  <span className="w-7 h-7 rounded-lg bg-slate-800 flex items-center justify-center text-[10px] font-black text-amber-400">
                    {p.shirt}
                  </span>
                  <div className="flex-1 min-w-0">
                    <div className="text-xs font-bold text-white truncate">
                      {p.name} {p.surname}
                      {isInjured && <span className="ml-1 text-rose-400">🩹</span>}
                    </div>
                    <div className="text-[10px] text-slate-400">
                      {p.position} · {p.age} anos · {p.foot === 'Direito' ? 'D' : 'E'} · €{p.marketValue.toLocaleString()}
                    </div>
                  </div>
                  <div className="text-right">
                    <div className="font-display text-xl font-black text-amber-400 tabular-nums leading-none">{p.ovr}</div>
                    <div className="text-[9px] text-slate-500">POT {p.potential}</div>
                  </div>
                </div>
              );
            })}
          </div>
        </div>

        {/* Left: Club Identity Card */}
        <div className="lg:col-span-4 space-y-6 order-1">
          <div className="bg-slate-900/80 rounded-2xl border border-slate-800 p-6 flex flex-col items-center text-center">
            <div className="text-6xl mb-3">{currentClub.badgeEmoji}</div>
            <h3 className="font-display text-3xl font-black text-white">{currentClub.name}</h3>
            <span className="text-xs text-sky-400 font-bold uppercase">{currentClub.tier}</span>

            <div className="w-full grid grid-cols-2 gap-3 mt-6 text-left">
              <div className="p-3 bg-slate-950 rounded-xl border border-slate-800">
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Treinador</span>
                <span className="font-bold text-sm text-white">{currentClub.managerName}</span>
              </div>
              <div className="p-3 bg-slate-950 rounded-xl border border-slate-800">
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Estádio</span>
                <span className="font-bold text-sm text-white">{currentClub.stadiumName}</span>
              </div>
              <div className="p-3 bg-slate-950 rounded-xl border border-slate-800">
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Capacidade</span>
                <span className="font-bold text-sm text-amber-400">{currentClub.stadiumCapacity.toLocaleString()} lugares</span>
              </div>
              <div className="p-3 bg-slate-950 rounded-xl border border-slate-800">
                <span className="text-[10px] text-slate-400 uppercase font-bold block">Reputação</span>
                <span className="font-bold text-sm text-sky-400">{currentClub.reputation} / 100</span>
              </div>
            </div>

            {/* Força real do clube */}
            <div className="w-full mt-4 rounded-xl bg-slate-950 border border-slate-800 p-4">
              <div className="flex items-center justify-between mb-3">
                <span className="text-[10px] font-black uppercase text-slate-400">Força do Clube</span>
                <span className="font-display text-2xl font-black text-amber-400 tabular-nums">{strength.overall}</span>
              </div>
              <div className="grid grid-cols-2 gap-2">
                {([
                  ['Ataque', strength.attack],
                  ['Meio-campo', strength.midfield],
                  ['Defesa', strength.defense],
                  ['Guarda-redes', strength.gk],
                  ['Treinador', strength.coach],
                  ['Entrosamento', strength.entrosamento],
                  ['Moral', strength.morale],
                  ['Forma', strength.form]
                ] as [string, number][]).map(([label, value]) => (
                  <div key={label} className="flex items-center gap-2">
                    <span className="text-[9px] uppercase text-slate-400 w-[72px] font-bold">{label}</span>
                    <div className="flex-1 h-1.5 bg-slate-900 rounded-full overflow-hidden">
                      <div className="h-full bg-sky-400 rounded-full" style={{ width: `${value}%` }} />
                    </div>
                    <span className="text-[10px] font-bold text-slate-200 w-6 text-right tabular-nums">{value}</span>
                  </div>
                ))}
              </div>
              {strength.injuredCount > 0 && (
                <div className="mt-2 flex items-center gap-1 text-[10px] text-rose-400 font-bold">
                  <Bandage size={12} /> {strength.injuredCount} lesionado(s) — indisponíveis para convocações
                </div>
              )}
            </div>

            {/* Manager Confidence Bar */}
            <div className="w-full mt-6 text-left">
              <div className="flex justify-between text-xs font-bold mb-1">
                <span className="text-slate-400">Confiança do Treinador</span>
                <span className="text-emerald-400">88% (Titular Indiscutível)</span>
              </div>
              <div className="w-full h-2.5 bg-slate-950 rounded-full overflow-hidden border border-slate-800">
                <div className="h-full bg-emerald-500 rounded-full" style={{ width: '88%' }} />
              </div>
            </div>
          </div>
        </div>

        {/* Right: League Table Standings */}
        <div className="lg:col-span-4 bg-slate-900/80 rounded-2xl border border-slate-800 p-6 flex flex-col order-2">
          <h3 className="font-display text-2xl font-bold uppercase tracking-wider text-white mb-4 flex items-center gap-2">
            <Trophy className="text-amber-400" size={24} /> Classificação do Campeonato
          </h3>

          <div className="overflow-x-auto">
            <table className="w-full text-left text-xs">
              <thead className="text-[10px] uppercase text-slate-400 border-b border-slate-800 pb-2">
                <tr>
                  <th className="py-2">#</th>
                  <th>Clube</th>
                  <th className="text-center">J</th>
                  <th className="text-center">V</th>
                  <th className="text-center">E</th>
                  <th className="text-center">D</th>
                  <th className="text-center">DG</th>
                  <th className="text-right">PTS</th>
                </tr>
              </thead>
              <tbody className="divide-y divide-slate-800/60">
                {leagueStandings.map((team, idx) => {
                  const isCurrent = team.clubId === currentClub.id;
                  return (
                    <tr
                      key={team.clubId}
                      className={`font-semibold ${
                        isCurrent ? 'bg-sky-500/15 text-sky-300 font-bold' : 'text-slate-300 hover:bg-slate-800/40'
                      }`}
                    >
                      <td className="py-3 pl-1">{idx + 1}</td>
                      <td className="py-3 flex items-center gap-2">
                        {isCurrent && <span className="w-1.5 h-1.5 rounded-full bg-amber-400" />}
                        {team.clubName}
                      </td>
                      <td className="text-center tabular-nums">{team.played}</td>
                      <td className="text-center tabular-nums">{team.won}</td>
                      <td className="text-center tabular-nums">{team.drawn}</td>
                      <td className="text-center tabular-nums">{team.lost}</td>
                      <td className="text-center tabular-nums text-slate-400">{team.goalDifference}</td>
                      <td className="text-right pr-1 font-black text-amber-400 tabular-nums text-sm">
                        {team.points}
                      </td>
                    </tr>
                  );
                })}
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>
  );
};
