import React, { useState } from 'react';
import { NPC, BankTransaction } from '../types/index.ts';
import { interactWithNPC } from '../utils/careerLogic.ts';
import { sounds } from '../utils/audio.ts';
import { Heart, Gift, MessageCircle, Calendar, Sparkles } from 'lucide-react';

interface RelationshipsViewProps {
  npcs: NPC[];
  bankBalance: number;
  onUpdateNpcs: (updatedNpcs: NPC[], newBalance: number, newTx?: BankTransaction) => void;
  onBack: () => void;
}

const GIFTS = [
  { name: 'Ramo de Rosas Frescas', price: 65, boost: 6, emoji: '🌹' },
  { name: 'Perfume Francês de Luxo', price: 320, boost: 12, emoji: '✨' },
  { name: 'Relógio Suíço Elegante', price: 2_400, boost: 22, emoji: '⌚' },
  { name: 'Colar de Diamantes Finos', price: 9_500, boost: 35, emoji: '💎' }
];

const DATES = [
  { name: 'Jantar em Restaurante Estrela Michelin', price: 280, boost: 14, emoji: '🍽️' },
  { name: 'Passeio ao Pôr do Sol na Praia do Guincho', price: 90, boost: 10, emoji: '🌅' },
  { name: 'Fim de Semana Romântico em Paris', price: 3_800, boost: 28, emoji: '✈️' },
  { name: 'Passeio de Iate Privado ao Sul de Espanha', price: 8_200, boost: 38, emoji: '🛥️' }
];

export const RelationshipsView: React.FC<RelationshipsViewProps> = ({
  npcs,
  bankBalance,
  onUpdateNpcs,
  onBack
}) => {
  const [selectedNpcId, setSelectedNpcId] = useState<string>(npcs[0]?.id || '');
  const [feedback, setFeedback] = useState<string | null>(null);

  const activeNpc = npcs.find((n) => n.id === selectedNpcId) || npcs[0];

  const handleTalk = () => {
    sounds.playUiClick();
    const result = interactWithNPC(activeNpc, 'talk');
    const updatedList = npcs.map((n) => (n.id === activeNpc.id ? result.updatedNpc : n));
    onUpdateNpcs(updatedList, bankBalance);
    setFeedback(`💬 Conversa agradável: "${result.message}" (+${result.affectionDelta}% Afeição)`);
    setTimeout(() => setFeedback(null), 3500);
  };

  const handleGift = (gift: typeof GIFTS[0]) => {
    if (bankBalance < gift.price) {
      setFeedback('⚠️ Saldo insuficiente no banco para comprar este presente!');
      setTimeout(() => setFeedback(null), 3000);
      return;
    }

    sounds.playWhistle(false);
    const result = interactWithNPC(activeNpc, 'gift', gift.price);
    const newBalance = bankBalance - gift.price;

    const tx: BankTransaction = {
      id: `tx_gift_${Date.now()}`,
      description: `Presente: ${gift.name} para ${activeNpc.name}`,
      amount: -gift.price,
      category: 'Estilo de Vida',
      date: new Date().toISOString().split('T')[0]
    };

    const updatedList = npcs.map((n) => (n.id === activeNpc.id ? result.updatedNpc : n));
    onUpdateNpcs(updatedList, newBalance, tx);
    setFeedback(`🎁 Presente oferecido com sucesso! "${result.message}"`);
    setTimeout(() => setFeedback(null), 3500);
  };

  const handleDate = (dateActivity: typeof DATES[0]) => {
    if (bankBalance < dateActivity.price) {
      setFeedback('⚠️ Saldo bancário insuficiente para marcar este encontro!');
      setTimeout(() => setFeedback(null), 3000);
      return;
    }

    sounds.playGoalFanfare();
    const result = interactWithNPC(activeNpc, 'date', dateActivity.price);
    const newBalance = bankBalance - dateActivity.price;

    const tx: BankTransaction = {
      id: `tx_date_${Date.now()}`,
      description: `Encontro: ${dateActivity.name} com ${activeNpc.name}`,
      amount: -dateActivity.price,
      category: 'Estilo de Vida',
      date: new Date().toISOString().split('T')[0]
    };

    const updatedList = npcs.map((n) => (n.id === activeNpc.id ? result.updatedNpc : n));
    onUpdateNpcs(updatedList, newBalance, tx);
    setFeedback(`💖 Encontro maravilhoso! "${result.message}"`);
    setTimeout(() => setFeedback(null), 3500);
  };

  const handleMarry = () => {
    if (activeNpc.affection < 85) {
      setFeedback('⚠️ O nível de afeição precisa de ser pelo menos 85% para um pedido de casamento!');
      setTimeout(() => setFeedback(null), 3000);
      return;
    }

    sounds.playGoalFanfare();
    const updated: NPC = {
      ...activeNpc,
      status: 'Casado(a)',
      isMarried: true,
      hasChildren: 0
    };

    const updatedList = npcs.map((n) => (n.id === activeNpc.id ? updated : n));
    onUpdateNpcs(updatedList, bankBalance);
    setFeedback(`💍 ELA DISSE QUE SIM! Vocês estão oficialmente casados! Parabéns pela nova etapa familiar!`);
    setTimeout(() => setFeedback(null), 4500);
  };

  return (
    <div className="w-full min-h-screen bg-slate-950 text-white p-4 md:p-8 flex flex-col">
      {/* Top Header */}
      <div className="max-w-6xl w-full mx-auto flex items-center justify-between pb-4 border-b border-slate-800">
        <div>
          <h2 className="font-display text-3xl md:text-4xl font-black uppercase tracking-wider text-transparent bg-clip-text bg-gradient-to-r from-pink-400 via-rose-400 to-amber-400">
            Vida Pessoal & Relacionamentos
          </h2>
          <p className="text-xs md:text-sm text-slate-400">
            Amizades, mentoria, romance, casamento e formação de família com personalidades do teu círculo
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
        <div className="max-w-6xl w-full mx-auto mt-4 p-3 bg-slate-900 border border-pink-500/40 rounded-xl text-center text-sm font-bold text-pink-300">
          {feedback}
        </div>
      )}

      <div className="max-w-6xl w-full mx-auto grid grid-cols-1 lg:grid-cols-12 gap-8 mt-6">
        {/* Left List of NPCs */}
        <div className="lg:col-span-4 space-y-3">
          <h3 className="font-display text-xl font-bold uppercase tracking-wider text-slate-400 mb-2">
            Pessoas Conhecidas
          </h3>

          {npcs.map((npc) => (
            <button
              key={npc.id}
              onClick={() => {
                sounds.playUiClick();
                setSelectedNpcId(npc.id);
              }}
              className={`w-full p-4 rounded-2xl border text-left transition flex items-center gap-4 cursor-pointer ${
                activeNpc.id === npc.id
                  ? 'bg-slate-900 border-pink-500/60 shadow-lg'
                  : 'bg-slate-900/60 border-slate-800 hover:border-slate-700'
              }`}
            >
              <div
                className="w-12 h-12 rounded-full flex items-center justify-center font-bold text-lg text-white shadow-md"
                style={{ backgroundColor: npc.avatarColor }}
              >
                {npc.name.charAt(0)}
              </div>

              <div className="flex-1 min-w-0">
                <div className="flex items-center justify-between">
                  <h4 className="font-bold text-sm text-white truncate">{npc.name}</h4>
                  <span className="text-[10px] px-2 py-0.5 rounded font-semibold bg-slate-800 text-pink-400">
                    {npc.status}
                  </span>
                </div>
                <p className="text-xs text-slate-400 truncate">{npc.profession}</p>

                {/* Mini Affection bar */}
                <div className="w-full h-1.5 bg-slate-950 rounded-full overflow-hidden mt-2 border border-slate-800">
                  <div
                    className="h-full bg-gradient-to-r from-pink-500 to-rose-400 rounded-full"
                    style={{ width: `${npc.affection}%` }}
                  />
                </div>
              </div>
            </button>
          ))}
        </div>

        {/* Right Detail Card for Selected NPC */}
        <div className="lg:col-span-8 bg-slate-900/80 rounded-2xl border border-slate-800 p-6 flex flex-col">
          {activeNpc && (
            <>
              {/* NPC Hero Profile */}
              <div className="flex flex-col sm:flex-row items-center sm:items-start gap-5 border-b border-slate-800 pb-6 mb-6">
                <div
                  className="w-20 h-20 rounded-2xl flex items-center justify-center font-black text-3xl text-white shadow-xl"
                  style={{ backgroundColor: activeNpc.avatarColor }}
                >
                  {activeNpc.name.charAt(0)}
                </div>

                <div className="flex-1 text-center sm:text-left">
                  <div className="flex flex-wrap items-center justify-center sm:justify-start gap-2 mb-1">
                    <h3 className="font-display text-2xl md:text-3xl font-black text-white">{activeNpc.name}</h3>
                    <span className="px-2.5 py-0.5 text-xs font-bold rounded-full bg-pink-500/20 text-pink-400 border border-pink-500/30">
                      {activeNpc.status}
                    </span>
                    {activeNpc.isMarried && (
                      <span className="px-2.5 py-0.5 text-xs font-bold rounded-full bg-amber-500/20 text-amber-400 border border-amber-500/30">
                        💍 Casados
                      </span>
                    )}
                  </div>
                  <div className="text-xs text-slate-400 font-medium">
                    {activeNpc.age} anos · {activeNpc.profession}
                  </div>
                  <p className="text-xs text-slate-300 mt-2 italic">"{activeNpc.bio}"</p>

                  <div className="flex flex-wrap gap-1.5 mt-3">
                    {activeNpc.interests.map((interest) => (
                      <span key={interest} className="px-2 py-0.5 text-[10px] bg-slate-950 rounded text-slate-400">
                        #{interest}
                      </span>
                    ))}
                  </div>
                </div>

                {/* Affection Score */}
                <div className="p-3 bg-slate-950 rounded-xl border border-slate-800 flex flex-col items-center">
                  <Heart size={20} className="text-pink-500 fill-pink-500 mb-1" />
                  <span className="font-display text-2xl font-black text-pink-400 tabular-nums">
                    {activeNpc.affection}%
                  </span>
                  <span className="text-[10px] text-slate-400 uppercase font-bold">Afeição</span>
                </div>
              </div>

              {/* Action Buttons: Chat, Gifts, Dates, Marriage */}
              <div className="space-y-6">
                {/* 1. Talk Action */}
                <div>
                  <h4 className="text-xs font-bold uppercase tracking-wider text-slate-400 mb-2">Interação Direta</h4>
                  <button
                    onClick={handleTalk}
                    className="w-full py-3 px-4 rounded-xl bg-slate-800 hover:bg-slate-700 text-white font-bold text-sm flex items-center justify-center gap-2 transition cursor-pointer"
                  >
                    <MessageCircle size={18} /> Conversar e Passar Tempo Junto
                  </button>
                </div>

                {/* 2. Buy Gifts */}
                <div>
                  <h4 className="text-xs font-bold uppercase tracking-wider text-slate-400 mb-2">Oferecer Presente</h4>
                  <div className="grid grid-cols-2 sm:grid-cols-4 gap-3">
                    {GIFTS.map((gift) => (
                      <button
                        key={gift.name}
                        onClick={() => handleGift(gift)}
                        className="p-3 rounded-xl bg-slate-950 border border-slate-800 hover:border-pink-500/60 text-left transition flex flex-col justify-between cursor-pointer"
                      >
                        <div className="text-2xl mb-1">{gift.emoji}</div>
                        <div>
                          <div className="text-xs font-bold text-white line-clamp-1">{gift.name}</div>
                          <div className="text-xs font-black text-amber-400 mt-1">€{gift.price.toLocaleString()}</div>
                        </div>
                      </button>
                    ))}
                  </div>
                </div>

                {/* 3. Go on Dates */}
                <div>
                  <h4 className="text-xs font-bold uppercase tracking-wider text-slate-400 mb-2">Convidar para Encontro</h4>
                  <div className="grid grid-cols-1 sm:grid-cols-2 gap-3">
                    {DATES.map((d) => (
                      <button
                        key={d.name}
                        onClick={() => handleDate(d)}
                        className="p-3 rounded-xl bg-slate-950 border border-slate-800 hover:border-pink-500/60 text-left transition flex items-center justify-between cursor-pointer"
                      >
                        <div className="flex items-center gap-3">
                          <span className="text-2xl">{d.emoji}</span>
                          <div>
                            <div className="text-xs font-bold text-white">{d.name}</div>
                            <div className="text-xs text-amber-400 font-black">€{d.price.toLocaleString()}</div>
                          </div>
                        </div>
                        <Calendar size={16} className="text-slate-400" />
                      </button>
                    ))}
                  </div>
                </div>

                {/* 4. Marriage Proposal */}
                {activeNpc.status === 'Namorado(a)' || activeNpc.status === 'Noivo(a)' ? (
                  !activeNpc.isMarried && (
                    <div className="pt-2">
                      <button
                        onClick={handleMarry}
                        className="w-full py-4 rounded-xl bg-gradient-to-r from-amber-500 via-rose-500 to-pink-500 text-white font-black text-base flex items-center justify-center gap-2 shadow-xl active:scale-98 transition cursor-pointer"
                      >
                        <Sparkles size={20} /> Pedir em Casamento & Formar Família
                      </button>
                    </div>
                  )
                ) : null}
              </div>
            </>
          )}
        </div>
      </div>
    </div>
  );
};
