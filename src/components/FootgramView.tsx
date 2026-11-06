import React, { useState } from 'react';
import { FootgramPost, Player } from '../types/index.ts';
import { sounds } from '../utils/audio.ts';
import { Heart, MessageCircle, Send, Share2, CheckCircle2, Image as ImageIcon, Flame } from 'lucide-react';

interface FootgramViewProps {
  player: Player;
  posts: FootgramPost[];
  onAddPost: (newPost: FootgramPost) => void;
  onLikePost: (postId: string) => void;
  onBack: () => void;
}

const POST_PRESETS = [
  {
    title: '⚽ Vitória Épica no Campo',
    content: 'Sensação indescritível ao marcar e ajudar a equipa a somar os 3 pontos! Seguimos focados no topo da tabela! Obrigado a todos os adeptos pelo apoio incansável! 🔥🏟️',
    tag: '#Futebol #Golo #FocoTotal #MatchDay',
    mediaType: 'match' as const
  },
  {
    title: '🏎️ Nova Máquina na Garagem',
    content: 'O trabalho árduo e a disciplina compensam todos os sacrifícios. Novo bólide pronto para a estrada! 💨🔥',
    tag: '#Supercar #LuxuryLifestyle #HardWork',
    mediaType: 'car' as const
  },
  {
    title: '💪 Foco Máximo no Ginásio',
    content: 'Não há dias de folga para quem sonha em alcançar o topo mundial. Treino físico de alta intensidade concluído! ⚡🏋️‍♂️',
    tag: '#NoDaysOff #BeastMode #AtletaProfissional',
    mediaType: 'lifestyle' as const
  },
  {
    title: '💖 Momento Especial de Descanso',
    content: 'Jantar inesquecível e boas conversas longe dos relvados. Equilíbrio entre a carreira e a vida pessoal é tudo. ✨🥂',
    tag: '#VidaPessoal #Gratidão #GoodVibes',
    mediaType: 'lifestyle' as const
  }
];

export const FootgramView: React.FC<FootgramViewProps> = ({
  player,
  posts,
  onAddPost,
  onLikePost,
  onBack
}) => {
  const [showCreateModal, setShowCreateModal] = useState(false);
  const [selectedPreset, setSelectedPreset] = useState(POST_PRESETS[0]);
  const [customText, setCustomText] = useState(POST_PRESETS[0].content);
  const [newCommentText, setNewCommentText] = useState<Record<string, string>>({});

  const handleCreatePost = () => {
    sounds.playGoalFanfare();

    const newPost: FootgramPost = {
      id: `post_${Date.now()}`,
      authorName: player.name,
      authorHandle: `@${player.kitName.toLowerCase().replace(/\s+/g, '_')}`,
      authorBadge: 'player',
      content: customText,
      tag: selectedPreset.tag,
      likes: Math.floor(player.followers * 0.12) + Math.floor(Math.random() * 500),
      commentsCount: Math.floor(player.followers * 0.015) + 24,
      timeAgo: 'Agora mesmo',
      isPlayerPost: true,
      playerLiked: true,
      mediaType: selectedPreset.mediaType,
      commentsList: [
        { id: 'c_auto1', author: '@andre_deco', text: 'Grande máquina! Estamos juntos irmão! 👊', time: '1m' },
        { id: 'c_auto2', author: '@sofia_jornalista', text: 'Excelente publicação! Merecido sucesso. 👏', time: '2m' }
      ]
    };

    onAddPost(newPost);
    setShowCreateModal(false);
  };

  return (
    <div className="w-full min-h-screen bg-slate-950 text-white p-4 md:p-8 flex flex-col">
      {/* Top Header */}
      <div className="max-w-4xl w-full mx-auto flex items-center justify-between pb-4 border-b border-slate-800">
        <div className="flex items-center gap-3">
          <div className="w-10 h-10 rounded-xl bg-gradient-to-tr from-amber-500 via-rose-500 to-purple-600 flex items-center justify-center font-black text-xl shadow-lg">
            F
          </div>
          <div>
            <h2 className="font-display text-3xl font-black uppercase tracking-wider text-transparent bg-clip-text bg-gradient-to-r from-amber-400 via-rose-400 to-purple-400">
              Footgram
            </h2>
            <p className="text-xs text-slate-400">A rede social oficial das estrelas mundiais do futebol</p>
          </div>
        </div>

        <button
          onClick={onBack}
          className="px-4 py-2 text-sm font-semibold rounded-lg bg-slate-800 hover:bg-slate-700 text-slate-300 transition cursor-pointer"
        >
          Voltar
        </button>
      </div>

      <div className="max-w-4xl w-full mx-auto mt-6 flex flex-col gap-6">
        {/* Player Profile Banner */}
        <div className="bg-slate-900/80 rounded-2xl border border-slate-800 p-6 flex flex-col sm:flex-row items-center justify-between gap-6">
          <div className="flex items-center gap-4">
            <div className="w-20 h-20 rounded-full bg-gradient-to-tr from-amber-400 to-sky-500 p-1">
              <div className="w-full h-full rounded-full bg-slate-950 flex items-center justify-center font-black text-2xl text-amber-400">
                {player.kitName.charAt(0)}
              </div>
            </div>

            <div>
              <div className="flex items-center gap-1.5">
                <h3 className="font-display text-2xl font-black text-white">{player.name}</h3>
                <CheckCircle2 size={18} className="text-sky-400 fill-sky-400 text-slate-950" />
              </div>
              <div className="text-xs text-slate-400 font-semibold">
                @{player.kitName.toLowerCase().replace(/\s+/g, '_')} · Futebolista Profissional
              </div>
              <div className="flex items-center gap-4 mt-2 text-xs">
                <span>
                  <strong className="text-white tabular-nums">{player.followers.toLocaleString()}</strong>{' '}
                  <span className="text-slate-400">Seguidores</span>
                </span>
                <span>
                  <strong className="text-white">284</strong> <span className="text-slate-400">A Seguir</span>
                </span>
                <span>
                  <strong className="text-white">+{player.fame}</strong> <span className="text-slate-400">Fama</span>
                </span>
              </div>
            </div>
          </div>

          <button
            onClick={() => {
              sounds.playUiClick();
              setShowCreateModal(true);
            }}
            className="w-full sm:w-auto py-3 px-6 rounded-xl bg-gradient-to-r from-amber-500 to-rose-500 hover:from-amber-400 text-slate-950 font-black text-sm flex items-center justify-center gap-2 shadow-lg cursor-pointer"
          >
            <ImageIcon size={18} /> Publicar no Feed
          </button>
        </div>

        {/* Posts Feed */}
        <div className="space-y-6">
          {posts.map((post) => (
            <div key={post.id} className="bg-slate-900/80 rounded-2xl border border-slate-800 p-5 shadow-lg">
              {/* Post Header */}
              <div className="flex items-center justify-between mb-4">
                <div className="flex items-center gap-3">
                  <div className="w-10 h-10 rounded-full bg-slate-800 border border-slate-700 flex items-center justify-center font-bold text-sm text-sky-400">
                    {post.authorName.charAt(0)}
                  </div>
                  <div>
                    <div className="flex items-center gap-1">
                      <h4 className="font-bold text-sm text-white">{post.authorName}</h4>
                      <CheckCircle2 size={14} className="text-sky-400" />
                    </div>
                    <div className="text-[11px] text-slate-400">{post.authorHandle} · {post.timeAgo}</div>
                  </div>
                </div>

                <span className="text-xs px-2.5 py-1 rounded bg-slate-800/80 text-amber-400 font-bold border border-slate-700">
                  {post.tag}
                </span>
              </div>

              {/* Post Body Text */}
              <p className="text-sm text-slate-200 leading-relaxed mb-4">{post.content}</p>

              {/* Media Card Placeholder */}
              <div className="w-full h-48 bg-gradient-to-tr from-slate-950 via-slate-900 to-slate-800 rounded-xl border border-slate-800 flex items-center justify-center text-slate-500 mb-4 font-semibold text-xs gap-2">
                <Flame className="text-amber-500" size={24} />
                <span>Foto Oficial do Momento · {post.tag}</span>
              </div>

              {/* Post Actions Bar */}
              <div className="flex items-center justify-between pt-3 border-t border-slate-800 text-xs">
                <div className="flex items-center gap-4">
                  <button
                    onClick={() => {
                      sounds.playUiClick();
                      onLikePost(post.id);
                    }}
                    className={`flex items-center gap-1.5 font-bold transition cursor-pointer ${
                      post.playerLiked ? 'text-rose-500' : 'text-slate-400 hover:text-white'
                    }`}
                  >
                    <Heart size={18} className={post.playerLiked ? 'fill-rose-500' : ''} />
                    <span className="tabular-nums">{post.likes.toLocaleString()}</span>
                  </button>

                  <div className="flex items-center gap-1.5 font-bold text-slate-400">
                    <MessageCircle size={18} />
                    <span className="tabular-nums">{post.commentsCount}</span>
                  </div>
                </div>

                <button className="text-slate-400 hover:text-white">
                  <Share2 size={16} />
                </button>
              </div>

              {/* Comments Section */}
              {post.commentsList && post.commentsList.length > 0 && (
                <div className="mt-3 pt-3 border-t border-slate-800/60 space-y-2">
                  {post.commentsList.map((c) => (
                    <div key={c.id} className="text-xs bg-slate-950/60 p-2 rounded-lg">
                      <span className="font-bold text-sky-400 mr-2">{c.author}:</span>
                      <span className="text-slate-300">{c.text}</span>
                    </div>
                  ))}
                </div>
              )}
            </div>
          ))}
        </div>
      </div>

      {/* Create Post Modal */}
      {showCreateModal && (
        <div className="fixed inset-0 bg-slate-950/85 z-50 flex items-center justify-center p-4">
          <div className="bg-slate-900 border border-slate-700 rounded-2xl max-w-lg w-full p-6 shadow-2xl">
            <h3 className="font-display text-2xl font-black text-white uppercase tracking-wider mb-4">
              Nova Publicação no Footgram
            </h3>

            {/* Presets */}
            <div className="grid grid-cols-2 gap-2 mb-4">
              {POST_PRESETS.map((p) => (
                <button
                  key={p.title}
                  type="button"
                  onClick={() => {
                    setSelectedPreset(p);
                    setCustomText(p.content);
                  }}
                  className={`p-2.5 rounded-xl border text-xs font-bold text-left transition cursor-pointer ${
                    selectedPreset.title === p.title
                      ? 'bg-amber-500/20 border-amber-400 text-white'
                      : 'bg-slate-950 text-slate-400 border-slate-800'
                  }`}
                >
                  {p.title}
                </button>
              ))}
            </div>

            {/* Post Content Input */}
            <textarea
              rows={4}
              value={customText}
              onChange={(e) => setCustomText(e.target.value)}
              className="w-full p-3 bg-slate-950 border border-slate-700 rounded-xl text-white text-xs outline-none focus:border-sky-500 mb-4"
              placeholder="Escreve uma legenda para os teus milhões de seguidores..."
            />

            <div className="flex gap-3">
              <button
                onClick={() => setShowCreateModal(false)}
                className="flex-1 py-2.5 rounded-xl bg-slate-800 text-slate-300 font-bold text-xs"
              >
                Cancelar
              </button>
              <button
                onClick={handleCreatePost}
                className="flex-1 py-2.5 rounded-xl bg-gradient-to-r from-amber-500 to-rose-500 text-slate-950 font-black text-xs shadow-md"
              >
                Publicar Agora
              </button>
            </div>
          </div>
        </div>
      )}
    </div>
  );
};
