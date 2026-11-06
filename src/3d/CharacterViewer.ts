import * as THREE from 'three';
import { RoomEnvironment } from 'three/examples/jsm/environments/RoomEnvironment.js';
import { PlayerAppearance } from '../types/index.ts';
import { createFootballerInstance, FootballerInstance } from './footballerModel.ts';

/**
 * Vitrine 3D do futebolista: usa o modelo, esqueleto e animações reais
 * do jogo de origem em vez das primitivas anteriores.
 */
export class CharacterViewer {
  private container: HTMLDivElement;
  private renderer!: THREE.WebGLRenderer;
  private scene!: THREE.Scene;
  private camera!: THREE.PerspectiveCamera;
  private characterGroup!: THREE.Group;
  private animFrameId: number = 0;
  private isDestroyed: boolean = false;
  private isDragging: boolean = false;
  private prevPointerX: number = 0;
  private instance: FootballerInstance | null = null;
  private clock = new THREE.Clock();
  private loadToken = 0;
  private appearance: PlayerAppearance;
  private kitNumber: number;

  constructor(container: HTMLDivElement, appearance: PlayerAppearance, kitNumber: number = 10) {
    this.container = container;
    this.appearance = appearance;
    this.kitNumber = kitNumber;
    this.init(appearance);
  }

  private init(app: PlayerAppearance) {
    const width = this.container.clientWidth || 300;
    const height = this.container.clientHeight || 400;

    this.scene = new THREE.Scene();
    this.scene.background = null; // transparent

    this.camera = new THREE.PerspectiveCamera(36, width / height, 0.1, 100);
    this.camera.position.set(0, 1.15, 3.3);
    this.camera.lookAt(0, 0.95, 0);

    this.renderer = new THREE.WebGLRenderer({ antialias: true, alpha: true });
    this.renderer.setSize(width, height);
    this.renderer.setPixelRatio(Math.min(window.devicePixelRatio, 2));
    this.renderer.outputColorSpace = THREE.SRGBColorSpace;
    this.renderer.toneMapping = THREE.ACESFilmicToneMapping;
    this.renderer.toneMappingExposure = 1.15;

    this.container.appendChild(this.renderer.domElement);

    // Environment
    try {
      const pmrem = new THREE.PMREMGenerator(this.renderer);
      this.scene.environment = pmrem.fromScene(new RoomEnvironment(), 0.04).texture;
      pmrem.dispose();
    } catch {
      // ignore
    }

    // Lights
    const keyLight = new THREE.DirectionalLight(0xfffaed, 2.2);
    keyLight.position.set(3, 5, 4);
    this.scene.add(keyLight);

    const rimLight = new THREE.DirectionalLight(0x38bdf8, 1.6);
    rimLight.position.set(-3, 4, -3);
    this.scene.add(rimLight);

    const fillLight = new THREE.HemisphereLight(0xffffff, 0x1e293b, 1.0);
    this.scene.add(fillLight);

    // Pedestal Platform
    const pedestalGeo = new THREE.CylinderGeometry(0.75, 0.82, 0.12, 40);
    const pedestalMat = new THREE.MeshStandardMaterial({ color: 0x0f172a, roughness: 0.3, metalness: 0.7 });
    const pedestal = new THREE.Mesh(pedestalGeo, pedestalMat);
    pedestal.position.y = -0.06;
    this.scene.add(pedestal);

    const ringGeo = new THREE.RingGeometry(0.66, 0.72, 48);
    const ringMat = new THREE.MeshBasicMaterial({ color: 0xf59e0b, side: THREE.DoubleSide });
    const ring = new THREE.Mesh(ringGeo, ringMat);
    ring.rotation.x = -Math.PI / 2;
    ring.position.y = 0.005;
    this.scene.add(ring);

    this.characterGroup = new THREE.Group();
    this.scene.add(this.characterGroup);

    void this.loadModel(app);

    this.setupControls();
    this.startLoop();
  }

  private async loadModel(app: PlayerAppearance) {
    const token = ++this.loadToken;
    this.instance?.dispose();
    this.instance = null;
    this.characterGroup.clear();

    try {
      const instance = await createFootballerInstance(app.kitPrimaryColor || '#0284c7', 1.0);
      if (this.isDestroyed || token !== this.loadToken) return;
      this.characterGroup.add(instance.object);
      instance.setGait('Idle');
      this.instance = instance;
    } catch (error) {
      console.error('Não foi possível carregar o modelo do futebolista', error);
    }
  }

  public updateAppearance(app: PlayerAppearance) {
    const kitChanged = app.kitPrimaryColor !== this.appearance.kitPrimaryColor;
    this.appearance = app;
    if (kitChanged) void this.loadModel(app);
  }

  public getKitNumber() {
    return this.kitNumber;
  }

  private setupControls() {
    const el = this.renderer.domElement;

    const onPointerDown = (e: MouseEvent | TouchEvent) => {
      this.isDragging = true;
      this.prevPointerX = 'touches' in e ? e.touches[0].clientX : e.clientX;
    };

    const onPointerMove = (e: MouseEvent | TouchEvent) => {
      if (!this.isDragging) return;
      const clientX = 'touches' in e ? e.touches[0].clientX : e.clientX;
      const deltaX = clientX - this.prevPointerX;
      this.characterGroup.rotation.y += deltaX * 0.015;
      this.prevPointerX = clientX;
    };

    const onPointerUp = () => {
      this.isDragging = false;
    };

    el.addEventListener('mousedown', onPointerDown);
    window.addEventListener('mousemove', onPointerMove);
    window.addEventListener('mouseup', onPointerUp);

    el.addEventListener('touchstart', onPointerDown);
    window.addEventListener('touchmove', onPointerMove);
    window.addEventListener('touchend', onPointerUp);
  }

  private startLoop() {
    const tick = () => {
      if (this.isDestroyed) return;
      const dt = Math.min(0.05, this.clock.getDelta());
      if (!this.isDragging) {
        this.characterGroup.rotation.y += 0.005; // gentle idle turntable rotation
      }
      this.instance?.update(dt);
      this.renderer.render(this.scene, this.camera);
      this.animFrameId = requestAnimationFrame(tick);
    };
    this.animFrameId = requestAnimationFrame(tick);
  }

  public destroy() {
    this.isDestroyed = true;
    cancelAnimationFrame(this.animFrameId);
    this.instance?.dispose();
    if (this.renderer) {
      this.renderer.dispose();
      if (this.container && this.renderer.domElement) {
        this.container.removeChild(this.renderer.domElement);
      }
    }
  }
}
