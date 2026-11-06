import React, { useState } from 'react';
import { Player, NewsArticle } from '../types/index.ts';
import { sounds } from '../utils/audio.ts';
import { Mic, Newspaper, Sparkles, MessageSquare, ThumbsUp } from 'lucide-react';

interface PressViewProps {
  player: Player;
  news: NewsArticle[];
  onUpdatePlayer: (updated: Player) => void;
  onBack: () => void;
}

const PRESS_QUESTIONS = [
  {
    id: 'q1',
    journalist: 'Tiago Brandão (Jornal Record)',
    question: 'Foste decisivo nos momentos cruciais da última partida. Consideras-te a estrela principal da equipa neste momento?',
    answers: [
      {
        text: 'O mérito é de todo o grupo. No futebol ninguém ganha nada sozinho, o coletivo vem sempre em primeiro lugar.',
        moraleDelta: +10,
        fameDelta: +5,
        reaction: 'O balneário e o treinador elogiam a tua humildade e liderança de equipa!'
      },
      {
        text: 'Trabalho todos os dias para ser o melhor em campo e marcar a diferença quando a equipa precisa de mim.',
        moraleDelta: +5,
        fameDelta: +12,
        reaction: 'A imprensa destaca a tua confiança e ambição de superestrela!'
      },
      {
        text: 'Foi apenas mais um jogo normal. O meu objetivo é conquistar títulos e troféus individuais no final da época.',
        moraleDelta: -2,
        fameDelta: +8,
        reaction: 'Os comentadores consideram a tua resposta focada e pragmática.'
      }
    ]
  },
  {
    id: 'q2',
    journalist: 'Marta Figueiredo (A Bola TV)',
    question: 'Circulam rumores de que grandes gigantes europeus estão a preparar propostas milionárias para te contratar. Qual é a tua posição?',
    answers: [
      {
        text: 'Estou 100% focado no meu clube atual e em dar alegrias aos adeptos que sempre me apoiaram.',
        moraleDelta: +12,
        fameDelta: +6,
        reaction: 'Os adeptos aplaudem a tua lealdade incondicional às cores do clube!'
      },
      {
        text: 'É uma honra ver o meu trabalho reconhecido, mas deixo o futuro nas mãos do meu agente enquanto jogo futebol.',
        moraleDelta: +4,
        fameDelta: +10,
        reaction: 'A resposta diplomática mantém o mercado em suspense!'
      }
    ]
  }
];

export const PressView: React.FC<PressViewProps> = ({
  player,
  news,
  onUpdatePlayer,
  onBack
}) => {
  const [currentQIndex, setCurrentQIndex] = useState(0);
  const [feedback, setFeedback] = useState<string | null>(null);

  const activeQuestion = PRESS_QUESTIONS[currentQIndex] || PRESS_QUESTIONS[0];

  const handleAnswer = (ans: typeof activeQuestion.answers[0]) => {
    sounds.playUiClick();
    const updated: Player = {
      ...player,
      morale: Math.min(100, Math.max(0, player.morale + ans.moraleDelta)),
      fame: Math.min(100, player.fame + ans.fameDelta),
      followers: player.followers + ans.fameDelta * 1200
    };

    onUpdatePlayer(updated);
    setFeedback(`🎤 Resposta registada: ${ans.reaction}`);
    setTimeout(() => {
      setFeedback(null);
      setCurrentQIndex((prev) => (prev + 1) % PRESS_QUESTIONS.length);
    }, 3500);
  };

  return (
    <div className="w-full min-h-screen bg-slate-950 text-white p-4 md:p-8 flex flex-col">
      {/* Top Header */}
      <div className="max-w-6xl w-full mx-auto flex items-center justify-between pb-4 border-b border-slate-800">
        <div>
          <h2 className="font-display text-3xl md:text-4xl font-black uppercase tracking-wider text-transparent bg-clip-text bg-gradient-to-r from-amber-400 via-yellow-400 to-sky-400">
            Sala de Imprensa & Notícias
          </h2>
          <p className="text-xs md:text-sm text-slate-400">
            Conferências de imprensa, entrevistas pós-jogo e repercussão mediática
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
        <div className="max-w-6xl w-full mx-auto mt-4 p-3 bg-slate-900 border border-amber-500/40 rounded-xl text-center text-sm font-bold text-amber-300">
          {feedback}
        </div>
      )}

      <div className="max-w-6xl w-full mx-auto grid grid-cols-1 lg:grid-cols-12 gap-8 mt-6">
        {/* Left: Press Conference Simulation */}
        <div className="lg:col-span-7 bg-slate-900/80 rounded-2xl border border-slate-800 p-6 flex flex-col justify-between">
          <div>
            <div className="flex items-center gap-3 border-b border-slate-800 pb-4 mb-4">
              <div className="p-3 bg-amber-500/20 text-amber-400 rounded-xl border border-amber-500/30">
                <Mic size={24} />
              </div>
              <div>
                <span className="text-xs text-sky-400 font-bold uppercase">{activeQuestion.journalist}</span>
                <h3 className="font-display text-2xl font-black text-white">Conferência de Imprensa</h3>
              </div>
            </div>

            <div className="p-4 bg-slate-950 rounded-xl border border-slate-800 mb-6">
              <p className="text-sm font-semibold text-white leading-relaxed italic">
                "{activeQuestion.question}"
              </p>
            </div>

            {/* Answer Options */}
            <div className="space-y-3">
              <span className="block text-xs font-bold uppercase tracking-wider text-slate-400">
                Escolhe a tua Declaração aos Meios de Comunicação:
              </span>

              {activeQuestion.answers.map((ans, idx) => (
                <button
                  key={idx}
                  onClick={() => handleAnswer(ans)}
                  className="w-full p-4 rounded-xl bg-slate-950 border border-slate-800 hover:border-amber-400/80 text-left transition flex items-center justify-between cursor-pointer"
                >
                  <span className="text-xs font-medium text-slate-200">{ans.text}</span>
                  <div className="flex items-center gap-2 pl-3 shrink-0">
                    <span className="text-[10px] font-bold text-emerald-400">+{ans.fameDelta} Fama</span>
                  </div>
                </button>
              ))}
            </div>
          </div>
        </div>

        {/* Right: Headlines & News Feed */}
        <div className="lg:col-span-5 bg-slate-900/80 rounded-2xl border border-slate-800 p-6 flex flex-col">
          <h3 className="font-display text-2xl font-bold uppercase tracking-wider text-white mb-4 flex items-center gap-2">
            <Newspaper className="text-sky-400" size={24} /> Manchas & Jornais
          </h3>

          <div className="space-y-4 overflow-y-auto max-h-[500px]">
            {news.map((item) => (
              <div key={item.id} className="p-4 rounded-xl bg-slate-950 border border-slate-800">
                <div className="flex items-center justify-between text-[10px] font-bold text-slate-400 mb-1">
                  <span className="text-amber-400 uppercase">{item.category}</span>
                  <span>{item.date}</span>
                </div>
                <h4 className="font-bold text-sm text-white mb-1">{item.headline}</h4>
                <p className="text-xs text-slate-300 leading-relaxed">{item.snippet}</p>
                <div className="mt-2 text-[10px] text-sky-400 font-semibold">{item.impact}</div>
              </div>
            ))}
          </div>
        </div>
      </div>
    </div>
  );
};
