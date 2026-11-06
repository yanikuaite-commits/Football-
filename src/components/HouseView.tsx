import React, { useEffect, useRef, useState } from 'react';
import { House, PlacedFurniture, BankTransaction } from '../types/index.ts';
import { IsometricHouseViewer } from '../3d/IsometricHouseViewer.ts';
import { sounds } from '../utils/audio.ts';
import { Home, Sparkles, ShoppingBag, RotateCw, Check } from 'lucide-react';

interface HouseViewProps {
  houses: House[];
  bankBalance: number;
  onUpdateHouses: (houses: House[], newBalance: number, newTx?: BankTransaction) => void;
  onBack: () => void;
}

const FURNITURE_CATALOG = [
  { id: 'f_sofa', name: 'Sofá Designer em Pele Nobre', category: 'living' as const, price: 4_500, prestige: 8, pos: [0, 0.35, 0.2] as [number, number, number], rot: 0 },
  { id: 'f_tv', name: 'Smart TV 85" 8K OLED Cinema', category: 'living' as const, price: 3_800, prestige: 6, pos: [0, 1.2, -3.4] as [number, number, number], rot: 0 },
  { id: 'f_bed', name: 'Cama King Size Imperial', category: 'bedroom' as const, price: 7_200, prestige: 10, pos: [-2.2, 0.4, -1.8] as [number, number, number], rot: Math.PI / 2 },
  { id: 'f_trophy', name: 'Estante Dourada de Prémios', category: 'trophy' as const, price: 15_000, prestige: 25, pos: [2.4, 1.1, -3.2] as [number, number, number], rot: 0 },
  { id: 'f_gym', name: 'Passadeira & Pesos Profissionais', category: 'gym' as const, price: 9_500, prestige: 14, pos: [2.6, 0.4, 1.2] as [number, number, number], rot: -Math.PI / 4 }
];

export const HouseView: React.FC<HouseViewProps> = ({
  houses,
  bankBalance,
  onUpdateHouses,
  onBack
}) => {
  const activeHouse = houses.find((h) => h.isCurrentResidence) || houses[0];
  const [selectedHouseId, setSelectedHouseId] = useState<string>(activeHouse.id);
  const [feedback, setFeedback] = useState<string | null>(null);

  const currentDisplayHouse = houses.find((h) => h.id === selectedHouseId) || activeHouse;

  const viewerMountRef = useRef<HTMLDivElement>(null);
  const viewerRef = useRef<IsometricHouseViewer | null>(null);

  useEffect(() => {
    if (viewerMountRef.current && !viewerRef.current) {
      viewerRef.current = new IsometricHouseViewer(
        viewerMountRef.current,
        currentDisplayHouse.furniture || []
      );
    }
    return () => {
      viewerRef.current?.destroy();
      viewerRef.current = null;
    };
  }, []);

  useEffect(() => {
    if (viewerRef.current) {
      viewerRef.current.populateFurniture(currentDisplayHouse.furniture || []);
    }
  }, [selectedHouseId, currentDisplayHouse.furniture]);

  const buyHouse = (house: House) => {
    if (bankBalance < house.price) {
      setFeedback('⚠️ Saldo insuficiente no banco para comprar este imóvel!');
      setTimeout(() => setFeedback(null), 3000);
      return;
    }

    sounds.playGoalFanfare();
    const newBalance = bankBalance - house.price;
    const tx: BankTransaction = {
      id: `tx_house_${Date.now()}`,
      description: `Compra de Imóvel: ${house.name}`,
      amount: -house.price,
      category: 'Casa',
      date: new Date().toISOString().split('T')[0]
    };

    const updated = houses.map((h) => (h.id === house.id ? { ...h, owned: true, isCurrentResidence: true } : { ...h, isCurrentResidence: false }));
    onUpdateHouses(updated, newBalance, tx);
    setFeedback(`🏡 Parabéns! Compraste ${house.name} e mudaste-te para a tua nova residência oficial!`);
    setTimeout(() => setFeedback(null), 4000);
  };

  const buyFurniture = (item: typeof FURNITURE_CATALOG[0]) => {
    if (bankBalance < item.price) {
      setFeedback('⚠️ Saldo insuficiente para adquirir esta mobília!');
      setTimeout(() => setFeedback(null), 3000);
      return;
    }

    sounds.playUiClick();
    const newBalance = bankBalance - item.price;
    const tx: BankTransaction = {
      id: `tx_furn_${Date.now()}`,
      description: `Mobília: ${item.name}`,
      amount: -item.price,
      category: 'Móveis',
      date: new Date().toISOString().split('T')[0]
    };

    const newPlaced: PlacedFurniture = {
      id: `placed_${Date.now()}`,
      furnitureId: item.id,
      name: item.name,
      category: item.category,
      position: item.pos,
      rotation: item.rot,
      color: '#38bdf8'
    };

    const updated = houses.map((h) => {
      if (h.id === currentDisplayHouse.id) {
        return {
          ...h,
          furniture: [...(h.furniture || []), newPlaced],
          prestigeBoost: h.prestigeBoost + item.prestige
        };
      }
      return h;
    });

    onUpdateHouses(updated, newBalance, tx);
    setFeedback(`🛋️ ${item.name} entregue e instalada na tua sala 3D! (+${item.prestige} Prestígio)`);
    setTimeout(() => setFeedback(null), 3500);
  };

  return (
    <div className="w-full min-h-screen bg-slate-950 text-white p-4 md:p-8 flex flex-col">
      {/* Top Header */}
      <div className="max-w-6xl w-full mx-auto flex items-center justify-between pb-4 border-b border-slate-800">
        <div>
          <h2 className="font-display text-3xl md:text-4xl font-black uppercase tracking-wider text-transparent bg-clip-text bg-gradient-to-r from-sky-400 via-blue-400 to-amber-400">
            Residências & Decoração 3D
          </h2>
          <p className="text-xs md:text-sm text-slate-400">
            Compra apartamentos modernos, vivendas e mansões de luxo, decora os ambientes e exibe os teus troféus
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
        {/* Left: 3D Isometric Room Viewer */}
        <div className="lg:col-span-6 bg-slate-900/80 rounded-2xl border border-slate-800 p-4 flex flex-col relative overflow-hidden">
          <div className="flex items-center justify-between mb-3 z-10">
            <div>
              <h3 className="font-display text-xl font-bold uppercase text-white">{currentDisplayHouse.name}</h3>
              <span className="text-xs text-sky-400 font-semibold">{currentDisplayHouse.type}</span>
            </div>
            <div className="flex items-center gap-1 text-xs text-slate-400 bg-slate-950/60 px-2 py-1 rounded">
              <RotateCw size={14} /> Arraste para rodar a sala
            </div>
          </div>

          {/* 3D WebGL Canvas */}
          <div
            ref={viewerMountRef}
            className="w-full h-80 sm:h-96 rounded-xl flex items-center justify-center cursor-grab active:cursor-grabbing"
          />

          {/* House Stats Bar */}
          <div className="grid grid-cols-3 gap-2 mt-4 p-3 bg-slate-950/80 rounded-xl border border-slate-800 text-center">
            <div>
              <span className="text-[10px] text-slate-400 uppercase font-bold block">Divisões</span>
              <span className="font-display text-xl font-black text-white">{currentDisplayHouse.roomsCount}</span>
            </div>
            <div>
              <span className="text-[10px] text-slate-400 uppercase font-bold block">Manutenção</span>
              <span className="font-display text-xl font-black text-rose-400">€{currentDisplayHouse.weeklyMaintenance}/sem</span>
            </div>
            <div>
              <span className="text-[10px] text-slate-400 uppercase font-bold block">Prestígio</span>
              <span className="font-display text-xl font-black text-amber-400">+{currentDisplayHouse.prestigeBoost} Fama</span>
            </div>
          </div>
        </div>

        {/* Right: Properties Catalog & Furniture Shopping */}
        <div className="lg:col-span-6 space-y-6">
          {/* Properties Catalog */}
          <div>
            <h3 className="font-display text-2xl font-bold uppercase tracking-wider text-white mb-3">
              Mercado Imobiliário
            </h3>

            <div className="space-y-3">
              {houses.map((house) => (
                <div
                  key={house.id}
                  onClick={() => {
                    sounds.playUiClick();
                    setSelectedHouseId(house.id);
                  }}
                  className={`p-4 rounded-xl border transition flex items-center justify-between cursor-pointer ${
                    selectedHouseId === house.id
                      ? 'bg-slate-900 border-sky-400'
                      : 'bg-slate-900/60 border-slate-800 hover:border-slate-700'
                  }`}
                >
                  <div>
                    <div className="flex items-center gap-2">
                      <h4 className="font-bold text-sm text-white">{house.name}</h4>
                      {house.owned && (
                        <span className="px-2 py-0.5 text-[10px] rounded font-bold bg-green-500/20 text-green-400 border border-green-500/30">
                          {house.isCurrentResidence ? 'Residência Atual' : 'Adquirida'}
                        </span>
                      )}
                    </div>
                    <p className="text-xs text-slate-400 mt-1">{house.description}</p>
                    <div className="text-xs font-black text-amber-400 mt-1">€{house.price.toLocaleString()}</div>
                  </div>

                  {!house.owned && (
                    <button
                      onClick={(e) => {
                        e.stopPropagation();
                        buyHouse(house);
                      }}
                      className="py-2 px-3 rounded-lg bg-gradient-to-r from-amber-500 to-yellow-500 hover:from-amber-400 text-slate-950 font-black text-xs transition cursor-pointer"
                    >
                      Comprar
                    </button>
                  )}
                </div>
              ))}
            </div>
          </div>

          {/* Furniture Catalog */}
          <div>
            <h3 className="font-display text-2xl font-bold uppercase tracking-wider text-white mb-3">
              Loja de Mobília & Decoração de Luxo
            </h3>

            <div className="grid grid-cols-1 sm:grid-cols-2 gap-3">
              {FURNITURE_CATALOG.map((item) => (
                <div
                  key={item.id}
                  className="p-3 rounded-xl bg-slate-900/80 border border-slate-800 flex flex-col justify-between"
                >
                  <div>
                    <h5 className="font-bold text-xs text-white">{item.name}</h5>
                    <div className="text-xs text-amber-400 font-black mt-1">€{item.price.toLocaleString()}</div>
                    <span className="text-[10px] text-sky-400 font-semibold">+{item.prestige} Prestígio</span>
                  </div>

                  <button
                    onClick={() => buyFurniture(item)}
                    className="mt-3 w-full py-1.5 rounded-lg bg-sky-500 hover:bg-sky-400 text-white font-bold text-xs transition cursor-pointer"
                  >
                    Instalar na Casa
                  </button>
                </div>
              ))}
            </div>
          </div>
        </div>
      </div>
    </div>
  );
};
