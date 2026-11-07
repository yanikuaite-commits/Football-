/**
 * Controlos por inclinação (tilt) e deslize (swipe), sem analógico nem botões.
 *
 * - Inclinação do telemóvel: vetor de movimento/mira contínuo (-1..1).
 *   No desktop (sem sensor) as setas/WASD servem de alternativa.
 * - Deslize (touch ou rato): gesto de ação. A direção e o comprimento
 *   definem a mira e a força.
 *
 * Requer pedido de permissão no iOS (DeviceOrientationEvent.requestPermission).
 */

export interface TiltMove {
  x: number;
  y: number;
}

export interface SwipeGesture {
  dir: TiltMove;
  power: number;
}

export interface TiltControlsOptions {
  onMove: (move: TiltMove) => void;
  onSwipe: (gesture: SwipeGesture) => void;
}

/** Inclinação (graus) necessária para atingir velocidade máxima. */
const FULL_TILT_DEGREES = 26;
/** Comprimento (px) de deslize que corresponde a força máxima. */
const FULL_SWIPE_PX = 150;
const MIN_SWIPE_PX = 26;

export class TiltControls {
  private el: HTMLElement;
  private opts: TiltControlsOptions;
  private neutral: { beta: number; gamma: number } | null = null;
  private smooth: TiltMove = { x: 0, y: 0 };
  private keys = new Set<string>();
  private pointerId: number | null = null;
  private startX = 0;
  private startY = 0;
  private swipeHandled = false;
  private orientationHandler?: (e: DeviceOrientationEvent) => void;

  constructor(el: HTMLElement, opts: TiltControlsOptions) {
    this.el = el;
    this.opts = opts;
    this.attach();
  }

  /** Pede permissão (iOS) e liga o sensor. Devolve true se o tilt ficou ativo. */
  public async requestTilt(): Promise<boolean> {
    if (typeof window === 'undefined') return false;

    const DOE = window.DeviceOrientationEvent as unknown as {
      requestPermission?: () => Promise<'granted' | 'denied'>;
    };

    if (DOE && typeof DOE.requestPermission === 'function') {
      try {
        const result = await DOE.requestPermission();
        if (result !== 'granted') return false;
      } catch {
        return false;
      }
    }

    this.orientationHandler = (e: DeviceOrientationEvent) => this.onOrientation(e);
    window.addEventListener('deviceorientation', this.orientationHandler, true);
    return true;
  }

  public get isTiltActive(): boolean {
    return this.orientationHandler != null;
  }

  private onOrientation(e: DeviceOrientationEvent) {
    const beta = e.beta ?? 0;
    const gamma = e.gamma ?? 0;

    if (!this.neutral) {
      // Calibra o neutro na primeira leitura (posição em que o jogador segura o telemóvel).
      this.neutral = { beta, gamma };
      return;
    }

    const dx = (gamma - this.neutral.gamma) / FULL_TILT_DEGREES;
    // Inclinar o topo para longe = avançar (para -Z, que é "cima" no ecrã).
    const dy = -(beta - this.neutral.beta) / FULL_TILT_DEGREES;
    const x = Math.max(-1, Math.min(1, dx));
    const y = Math.max(-1, Math.min(1, dy));
    // Zona morta para evitar deriva.
    this.smooth = {
      x: Math.abs(x) < 0.08 ? 0 : x,
      y: Math.abs(y) < 0.08 ? 0 : y
    };
  }

  private attach() {
    this.el.addEventListener('pointerdown', this.onPointerDown);
    this.el.addEventListener('pointermove', this.onPointerMove);
    this.el.addEventListener('pointerup', this.onPointerUp);
    this.el.addEventListener('pointercancel', this.onPointerUp);
    window.addEventListener('keydown', this.onKeyDown);
    window.addEventListener('keyup', this.onKeyUp);
    window.addEventListener('blur', this.onBlur);
  }

  private onPointerDown = (e: PointerEvent) => {
    if (this.pointerId !== null) return;
    this.pointerId = e.pointerId;
    this.startX = e.clientX;
    this.startY = e.clientY;
    this.swipeHandled = false;
    try {
      this.el.setPointerCapture(e.pointerId);
    } catch {
      // setPointerCapture pode falhar em alguns navegadores; o gesto continua a funcionar.
    }
  };

  private onPointerMove = (e: PointerEvent) => {
    if (e.pointerId !== this.pointerId) return;
    const dx = e.clientX - this.startX;
    const dy = e.clientY - this.startY;
    const dist = Math.hypot(dx, dy);
    if (!this.swipeHandled && dist > MIN_SWIPE_PX) {
      this.swipeHandled = true;
      this.emitSwipe(dx, dy, dist);
    }
  };

  private onPointerUp = (e: PointerEvent) => {
    if (e.pointerId !== this.pointerId) return;
    this.pointerId = null;
  };

  private emitSwipe(dx: number, dy: number, dist: number) {
    const power = Math.max(0.15, Math.min(1, dist / FULL_SWIPE_PX));
    this.opts.onSwipe({
      dir: { x: dx / dist, y: dy / dist },
      power
    });
  }

  private onKeyDown = (e: KeyboardEvent) => {
    this.keys.add(e.code);
    this.recomputeKeyboard();
    if (e.code === 'Space') e.preventDefault();
  };

  private onKeyUp = (e: KeyboardEvent) => {
    this.keys.delete(e.code);
    this.recomputeKeyboard();
  };

  private onBlur = () => {
    this.keys.clear();
    this.recomputeKeyboard();
  };

  /** Alternativa de desktop: setas/WASD movem quando não há sensor. */
  private recomputeKeyboard() {
    if (this.orientationHandler) return; // tilt tem prioridade
    let x = 0;
    let y = 0;
    if (this.keys.has('ArrowUp') || this.keys.has('KeyW')) y -= 1;
    if (this.keys.has('ArrowDown') || this.keys.has('KeyS')) y += 1;
    if (this.keys.has('ArrowLeft') || this.keys.has('KeyA')) x -= 1;
    if (this.keys.has('ArrowRight') || this.keys.has('KeyD')) x += 1;
    const len = Math.hypot(x, y);
    this.smooth = len > 0 ? { x: x / len, y: y / len } : { x: 0, y: 0 };
  }

  /** Devolve o vetor de movimento atual (chamar a cada frame). */
  public sample(): TiltMove {
    return this.smooth;
  }

  public destroy() {
    this.el.removeEventListener('pointerdown', this.onPointerDown);
    this.el.removeEventListener('pointermove', this.onPointerMove);
    this.el.removeEventListener('pointerup', this.onPointerUp);
    this.el.removeEventListener('pointercancel', this.onPointerUp);
    window.removeEventListener('keydown', this.onKeyDown);
    window.removeEventListener('keyup', this.onKeyUp);
    window.removeEventListener('blur', this.onBlur);
    if (this.orientationHandler) {
      window.removeEventListener('deviceorientation', this.orientationHandler, true);
      this.orientationHandler = undefined;
    }
  }
}
