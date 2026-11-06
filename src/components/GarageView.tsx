import React, { useEffect, useRef, useState } from 'react';
import { Car, BankTransaction } from '../types/index.ts';
import { GarageViewer } from '../3d/GarageViewer.ts';
import { sounds } from '../utils/audio.ts';
import { Gauge, Zap, Star, RotateCw, Check } from 'lucide-react';

interface GarageViewProps {
  cars: Car[];
  bankBalance: number;
  onUpdateCars: (cars: Car[], newBalance: number, newTx?: BankTransaction) => void;
  onBack: () => void;
}

const PAINT_PALETTE = [
  { name: 'Azul Elétrico', hex: '#0284c7' },
  { name: 'Vermelho Corrida', hex: '#dc2626' },
  { name: 'Preto Noite', hex: '#090d16' },
  { name: 'Dourado Campeão', hex: '#f59e0b' },
  { name: 'Branco Pérola', hex: '#f8fafc' },
  { name: 'Verde Nürburgring', hex: '#16a34a' }
];

export const GarageView: React.FC<GarageViewProps> = ({
  cars,
  bankBalance,
  onUpdateCars,
  onBack
}) => {
  const favoriteCar = cars.find((c) => c.isFavorite) || cars[0];
  const [selectedCarId, setSelectedCarId] = useState<string>(favoriteCar.id);
  const [activePaint, setActivePaint] = useState<string>(favoriteCar.customColor || '#0284c7');
  const [feedback, setFeedback] = useState<string | null>(null);

  const currentCar = cars.find((c) => c.id === selectedCarId) || favoriteCar;

  const viewerMountRef = useRef<HTMLDivElement>(null);
  const viewerRef = useRef<GarageViewer | null>(null);

  useEffect(() => {
    if (viewerMountRef.current && !viewerRef.current) {
      viewerRef.current = new GarageViewer(viewerMountRef.current, activePaint);
    }
    return () => {
      viewerRef.current?.destroy();
      viewerRef.current = null;
    };
  }, []);

  const changePaint = (hex: string) => {
    sounds.playUiClick();
    setActivePaint(hex);
    viewerRef.current?.setPaintColor(hex);

    // Update car color in state if owned
    if (currentCar.owned) {
      const updated = cars.map((c) => (c.id === currentCar.id ? { ...c, customColor: hex } : c));
      onUpdateCars(updated, bankBalance);
    }
  };

  const buyCar = (car: Car) => {
    if (bankBalance < car.price) {
      setFeedback('⚠️ Saldo bancário insuficiente para adquirir este supercarro!');
      setTimeout(() => setFeedback(null), 3000);
      return;
    }

    sounds.playGoalFanfare();
    const newBalance = bankBalance - car.price;
    const tx: BankTransaction = {
      id: `tx_car_${Date.now()}`,
      description: `Compra de Veículo: ${car.name}`,
      amount: -car.price,
      category: 'Carro',
      date: new Date().toISOString().split('T')[0]
    };

    const updated = cars.map((c) =>
      c.id === car.id
        ? { ...c, owned: true, isFavorite: true, customColor: activePaint }
        : { ...c, isFavorite: false }
    );

    onUpdateCars(updated, newBalance, tx);
    setFeedback(`🏎️ Parabéns! Adquiriste o ${car.name} e guardaste-o na tua garagem de luxo!`);
    setTimeout(() => setFeedback(null), 4000);
  };

  const setFavorite = (car: Car) => {
    sounds.playUiClick();
    const updated = cars.map((c) => ({
      ...c,
      isFavorite: c.id === car.id
    }));
    onUpdateCars(updated, bankBalance);
    setFeedback(`⭐ ${car.name} definido como teu carro principal de deslocação.`);
    setTimeout(() => setFeedback(null), 2500);
  };

  return (
    <div className="w-full min-h-screen bg-slate-950 text-white p-4 md:p-8 flex flex-col">
      {/* Top Header */}
      <div className="max-w-6xl w-full mx-auto flex items-center justify-between pb-4 border-b border-slate-800">
        <div>
          <h2 className="font-display text-3xl md:text-4xl font-black uppercase tracking-wider text-transparent bg-clip-text bg-gradient-to-r from-amber-400 via-orange-400 to-red-400">
            Garagem de Supercarros & Tuning 3D
          </h2>
          <p className="text-xs md:text-sm text-slate-400">
            Coleciona máquinas desportivas, personaliza a pintura e exibe o teu estilo de vida
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
        {/* Left: 3D Car Showroom */}
        <div className="lg:col-span-7 bg-slate-900/80 rounded-2xl border border-slate-800 p-4 flex flex-col relative overflow-hidden">
          <div className="flex items-center justify-between mb-3 z-10">
            <div>
              <div className="text-xs text-amber-400 font-bold uppercase">{currentCar.brand}</div>
              <h3 className="font-display text-2xl font-black text-white">{currentCar.name}</h3>
            </div>
            <div className="flex items-center gap-1 text-xs text-slate-400 bg-slate-950/60 px-2 py-1 rounded">
              <RotateCw size={14} /> Arraste para rodar o bólide
            </div>
          </div>

          {/* 3D WebGL Canvas */}
          <div
            ref={viewerMountRef}
            className="w-full h-80 sm:h-96 rounded-xl flex items-center justify-center cursor-grab active:cursor-grabbing"
          />

          {/* Paint Customization Palette */}
          <div className="mt-4 p-3 bg-slate-950/80 rounded-xl border border-slate-800 flex items-center justify-between">
            <span className="text-xs text-slate-300 font-bold">Pintura Personalizada:</span>
            <div className="flex gap-2">
              {PAINT_PALETTE.map((p) => (
                <button
                  key={p.hex}
                  onClick={() => changePaint(p.hex)}
                  style={{ backgroundColor: p.hex }}
                  className={`w-7 h-7 rounded-full border-2 transition ${
                    activePaint === p.hex ? 'border-amber-400 scale-110 shadow-lg' : 'border-slate-700'
                  }`}
                  title={p.name}
                />
              ))}
            </div>
          </div>

          {/* Car Telemetry Specs */}
          <div className="grid grid-cols-3 gap-2 mt-3 p-3 bg-slate-950/80 rounded-xl border border-slate-800 text-center">
            <div>
              <span className="text-[10px] text-slate-400 uppercase font-bold block">Velocidade Máxima</span>
              <span className="font-display text-2xl font-black text-amber-400 tabular-nums">
                {currentCar.topSpeed} km/h
              </span>
            </div>
            <div>
              <span className="text-[10px] text-slate-400 uppercase font-bold block">0 - 100 km/h</span>
              <span className="font-display text-2xl font-black text-sky-400 tabular-nums">
                {currentCar.acceleration}s
              </span>
            </div>
            <div>
              <span className="text-[10px] text-slate-400 uppercase font-bold block">Bónus de Fama</span>
              <span className="font-display text-2xl font-black text-rose-400 tabular-nums">
                +{currentCar.fameBonus}
              </span>
            </div>
          </div>
        </div>

        {/* Right: Dealership Collection List */}
        <div className="lg:col-span-5 space-y-4">
          <h3 className="font-display text-2xl font-bold uppercase tracking-wider text-white">
            Coleção do Concessionário
          </h3>

          <div className="space-y-3">
            {cars.map((car) => (
              <div
                key={car.id}
                onClick={() => {
                  sounds.playUiClick();
                  setSelectedCarId(car.id);
                  if (car.customColor) {
                    changePaint(car.customColor);
                  }
                }}
                className={`p-4 rounded-xl border transition flex items-center justify-between cursor-pointer ${
                  selectedCarId === car.id
                    ? 'bg-slate-900 border-amber-400'
                    : 'bg-slate-900/60 border-slate-800 hover:border-slate-700'
                }`}
              >
                <div>
                  <div className="flex items-center gap-2">
                    <h4 className="font-bold text-sm text-white">{car.name}</h4>
                    {car.isFavorite && (
                      <span className="px-2 py-0.5 text-[10px] rounded font-bold bg-amber-500/20 text-amber-400 border border-amber-500/30">
                        Favorito
                      </span>
                    )}
                  </div>
                  <div className="text-xs text-slate-400">{car.brand} · {car.category}</div>
                  <div className="text-xs font-black text-amber-400 mt-1">€{car.price.toLocaleString()}</div>
                </div>

                <div>
                  {car.owned ? (
                    !car.isFavorite && (
                      <button
                        onClick={(e) => {
                          e.stopPropagation();
                          setFavorite(car);
                        }}
                        className="py-1.5 px-3 rounded-lg bg-slate-800 hover:bg-slate-700 text-slate-300 font-bold text-xs transition cursor-pointer"
                      >
                        Escolher
                      </button>
                    )
                  ) : (
                    <button
                      onClick={(e) => {
                        e.stopPropagation();
                        buyCar(car);
                      }}
                      className="py-2 px-3 rounded-lg bg-gradient-to-r from-amber-500 to-yellow-500 hover:from-amber-400 text-slate-950 font-black text-xs transition cursor-pointer"
                    >
                      Comprar
                    </button>
                  )}
                </div>
              </div>
            ))}
          </div>
        </div>
      </div>
    </div>
  );
};
