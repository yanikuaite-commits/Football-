import React, { useState } from 'react';
import { GameSettings, GameState } from '../types/index.ts';
import { sounds } from '../utils/audio.ts';
import { exportSaveJSON, importSaveJSON } from '../utils/saveSystem.ts';
import { Settings, Volume2, VolumeX, Download, Upload, Trash2, X, Check } from 'lucide-react';

interface SettingsModalProps {
  settings: GameSettings;
  gameState: GameState;
  onUpdateSettings: (settings: GameSettings) => void;
  onImportState: (state: GameState) => void;
  onResetGame: () => void;
  onClose: () => void;
}

export const SettingsModal: React.FC<SettingsModalProps> = ({
  settings,
  gameState,
  onUpdateSettings,
  onImportState,
  onResetGame,
  onClose
}) => {
  const [isMuted, setIsMuted] = useState(sounds.getMuted());
  const [feedback, setFeedback] = useState<string | null>(null);

  const toggleSound = () => {
    const next = sounds.toggleMute();
    setIsMuted(next);
    onUpdateSettings({ ...settings, soundEnabled: !next });
  };

  const handleExport = () => {
    sounds.playUiClick();
    const jsonStr = exportSaveJSON(gameState);
    const blob = new Blob([jsonStr], { type: 'application/json' });
    const url = URL.createObjectURL(blob);
    const a = document.createElement('a');
    a.href = url;
    a.download = `ultimate_football_life_save_${gameState.player.name.replace(/\s+/g, '_')}.json`;
    a.click();
    URL.revokeObjectURL(url);
    setFeedback('💾 Jogo guardado e descarregado com sucesso!');
    setTimeout(() => setFeedback(null), 3000);
  };

  const handleImportFile = (e: React.ChangeEvent<HTMLInputElement>) => {
    const file = e.target.files?.[0];
    if (!file) return;

    const reader = new FileReader();
    reader.onload = (event) => {
      const content = event.target?.result as string;
      const parsed = importSaveJSON(content);
      if (parsed) {
        sounds.playGoalFanfare();
        onImportState(parsed);
        setFeedback('✅ Carreira carregada com sucesso a partir do ficheiro!');
        setTimeout(() => {
          setFeedback(null);
          onClose();
        }, 1500);
      } else {
        setFeedback('❌ Erro: Ficheiro de gravação inválido ou corrompido.');
        setTimeout(() => setFeedback(null), 3000);
      }
    };
    reader.readAsText(file);
  };

  return (
    <div className="fixed inset-0 bg-slate-950/85 z-50 flex items-center justify-center p-4">
      <div className="bg-slate-900 border border-slate-700 rounded-2xl max-w-lg w-full p-6 shadow-2xl flex flex-col">
        {/* Header */}
        <div className="flex items-center justify-between pb-4 border-b border-slate-800">
          <div className="flex items-center gap-2">
            <Settings className="text-amber-400" size={22} />
            <h3 className="font-display text-2xl font-black text-white uppercase tracking-wider">
              Definições do Jogo
            </h3>
          </div>
          <button
            onClick={onClose}
            className="p-1 rounded-lg text-slate-400 hover:text-white transition cursor-pointer"
          >
            <X size={20} />
          </button>
        </div>

        {feedback && (
          <div className="mt-4 p-2.5 bg-slate-950 border border-amber-500/40 rounded-xl text-center text-xs font-bold text-amber-300">
            {feedback}
          </div>
        )}

        <div className="space-y-6 mt-6 text-xs">
          {/* Audio Controls */}
          <div>
            <h4 className="font-bold text-slate-300 uppercase mb-2">Áudio & Efeitos Sonoros</h4>
            <button
              onClick={toggleSound}
              className="w-full p-3 rounded-xl bg-slate-950 border border-slate-800 flex items-center justify-between cursor-pointer"
            >
              <span className="font-semibold text-slate-300">Sons de Jogo (Apitos, Remates, Adeptos)</span>
              <div className="flex items-center gap-2 text-sky-400 font-bold">
                {isMuted ? <VolumeX size={18} /> : <Volume2 size={18} />}
                <span>{isMuted ? 'Desativado' : 'Ativado'}</span>
              </div>
            </button>
          </div>

          {/* Difficulty — muda a inteligência táctica da IA, não só os números */}
          <div>
            <h4 className="font-bold text-slate-300 uppercase mb-2">Dificuldade (IA dos Adversários)</h4>
            <div className="grid grid-cols-4 gap-2">
              {(['Fácil', 'Normal', 'Difícil', 'Elite'] as const).map((d) => (
                <button
                  key={d}
                  onClick={() => onUpdateSettings({ ...settings, difficulty: d })}
                  className={`py-2 px-2 rounded-xl font-bold transition cursor-pointer text-[11px] ${
                    settings.difficulty === d
                      ? 'bg-rose-500 text-white border border-rose-400'
                      : 'bg-slate-950 text-slate-400 border border-slate-800'
                  }`}
                >
                  {d}
                </button>
              ))}
            </div>
            <p className="text-[10px] text-slate-500 mt-1.5">
              A Elite torna os adversários mais inteligentes: pressionam melhor, disparam com mais precisão e os guarda-redes falham menos.
            </p>
          </div>

          {/* Graphics Quality */}
          <div>
            <h4 className="font-bold text-slate-300 uppercase mb-2">Qualidade Gráfica 3D (FPS & Bateria)</h4>
            <div className="grid grid-cols-3 gap-2">
              {(['low', 'medium', 'high'] as const).map((q) => (
                <button
                  key={q}
                  onClick={() => onUpdateSettings({ ...settings, graphicsQuality: q })}
                  className={`py-2 px-3 rounded-xl font-bold uppercase transition cursor-pointer ${
                    settings.graphicsQuality === q
                      ? 'bg-amber-500 text-slate-950 border border-amber-400'
                      : 'bg-slate-950 text-slate-400 border border-slate-800'
                  }`}
                >
                  {q === 'low' ? 'Baixo' : q === 'medium' ? 'Médio' : 'Alto'}
                </button>
              ))}
            </div>
          </div>

          {/* Save & Export */}
          <div>
            <h4 className="font-bold text-slate-300 uppercase mb-2">Gestão de Gravações (Saves)</h4>
            <div className="grid grid-cols-2 gap-3">
              <button
                onClick={handleExport}
                className="py-3 px-4 rounded-xl bg-slate-950 border border-slate-800 hover:border-slate-700 font-bold flex items-center justify-center gap-2 text-sky-400 cursor-pointer"
              >
                <Download size={16} /> Exportar Save
              </button>

              <label className="py-3 px-4 rounded-xl bg-slate-950 border border-slate-800 hover:border-slate-700 font-bold flex items-center justify-center gap-2 text-amber-400 cursor-pointer text-center">
                <Upload size={16} /> Carregar Save
                <input
                  type="file"
                  accept=".json"
                  onChange={handleImportFile}
                  className="hidden"
                />
              </label>
            </div>
          </div>

          {/* Reset Career Danger Zone */}
          <div className="pt-4 border-t border-slate-800">
            <button
              onClick={() => {
                if (window.confirm('Tens a certeza de que queres reiniciar a tua carreira? Todo o progresso não guardado será perdido.')) {
                  onResetGame();
                }
              }}
              className="w-full py-2.5 rounded-xl bg-rose-500/10 hover:bg-rose-500/20 border border-rose-500/30 text-rose-400 font-bold flex items-center justify-center gap-2 cursor-pointer"
            >
              <Trash2 size={16} /> Reiniciar Carreira de Futebolista
            </button>
          </div>
        </div>
      </div>
    </div>
  );
};
