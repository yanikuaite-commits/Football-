import * as THREE from 'three';
import { RoomEnvironment } from 'three/examples/jsm/environments/RoomEnvironment.js';

export class GarageViewer {
  private container: HTMLDivElement;
  private renderer!: THREE.WebGLRenderer;
  private scene!: THREE.Scene;
  private camera!: THREE.PerspectiveCamera;
  private carGroup!: THREE.Group;
  private bodyMesh!: THREE.Mesh;
  private animFrameId: number = 0;
  private isDestroyed: boolean = false;
  private isDragging: boolean = false;
  private prevPointerX: number = 0;

  constructor(container: HTMLDivElement, paintColor: string = '#0284c7') {
    this.container = container;
    this.init(paintColor);
  }

  private init(paintColor: string) {
    const width = this.container.clientWidth || 400;
    const height = this.container.clientHeight || 400;

    this.scene = new THREE.Scene();
    this.scene.background = new THREE.Color('#070b14');

    this.camera = new THREE.PerspectiveCamera(45, width / height, 0.1, 100);
    this.camera.position.set(4.2, 2.0, 5.0);
    this.camera.lookAt(0, 0.6, 0);

    this.renderer = new THREE.WebGLRenderer({ antialias: true });
    this.renderer.setSize(width, height);
    this.renderer.setPixelRatio(Math.min(window.devicePixelRatio, 2));
    this.renderer.outputColorSpace = THREE.SRGBColorSpace;
    this.renderer.toneMapping = THREE.ACESFilmicToneMapping;
    this.renderer.toneMappingExposure = 1.2;
    this.renderer.shadowMap.enabled = true;
    this.renderer.shadowMap.type = THREE.PCFSoftShadowMap;

    this.container.appendChild(this.renderer.domElement);

    // Environment
    try {
      const pmrem = new THREE.PMREMGenerator(this.renderer);
      this.scene.environment = pmrem.fromScene(new RoomEnvironment(), 0.04).texture;
      pmrem.dispose();
    } catch {
      // ignore
    }

    // Studio Showroom Lighting
    const key = new THREE.DirectionalLight(0xffffff, 2.5);
    key.position.set(5, 8, 5);
    key.castShadow = true;
    this.scene.add(key);

    const rim = new THREE.DirectionalLight(0x38bdf8, 1.8);
    rim.position.set(-6, 5, -5);
    this.scene.add(rim);

    const hemi = new THREE.HemisphereLight(0xffffff, 0x111827, 0.9);
    this.scene.add(hemi);

    // Showroom polished floor
    const floorGeo = new THREE.CircleGeometry(6, 32);
    const floorMat = new THREE.MeshStandardMaterial({
      color: 0x0f172a,
      roughness: 0.15,
      metalness: 0.8
    });
    const floor = new THREE.Mesh(floorGeo, floorMat);
    floor.rotation.x = -Math.PI / 2;
    floor.receiveShadow = true;
    this.scene.add(floor);

    // Circular neon edge on floor
    const ringGeo = new THREE.RingGeometry(5.8, 5.9, 48);
    const ringMat = new THREE.MeshBasicMaterial({ color: 0x38bdf8, side: THREE.DoubleSide });
    const ring = new THREE.Mesh(ringGeo, ringMat);
    ring.rotation.x = -Math.PI / 2;
    ring.position.y = 0.005;
    this.scene.add(ring);

    // Car Root
    this.carGroup = new THREE.Group();
    this.buildCarModel(paintColor);
    this.scene.add(this.carGroup);

    this.setupInteractivity();
    this.startLoop();
  }

  private buildCarModel(color: string) {
    const paintMat = new THREE.MeshStandardMaterial({
      color: color,
      roughness: 0.2,
      metalness: 0.85
    });

    const glassMat = new THREE.MeshStandardMaterial({
      color: 0x0f172a,
      roughness: 0.1,
      metalness: 0.9,
      transparent: true,
      opacity: 0.85
    });

    const trimMat = new THREE.MeshStandardMaterial({ color: 0x0f172a, roughness: 0.5, metalness: 0.5 });
    const wheelMat = new THREE.MeshStandardMaterial({ color: 0x111827, roughness: 0.7 });
    const rimMat = new THREE.MeshStandardMaterial({ color: 0xd4d4d8, roughness: 0.2, metalness: 0.9 });
    const lightMat = new THREE.MeshBasicMaterial({ color: 0xe0f2fe });

    // 1. Lower Chassis
    const chassisGeo = new THREE.BoxGeometry(1.9, 0.45, 4.2);
    this.bodyMesh = new THREE.Mesh(chassisGeo, paintMat);
    this.bodyMesh.position.y = 0.45;
    this.bodyMesh.castShadow = true;
    this.carGroup.add(this.bodyMesh);

    // 2. Cabin / Roof (tapered)
    const cabinGeo = new THREE.BoxGeometry(1.6, 0.48, 2.2);
    const cabin = new THREE.Mesh(cabinGeo, glassMat);
    cabin.position.set(0, 0.85, -0.2);
    cabin.castShadow = true;
    this.carGroup.add(cabin);

    // 3. Roof Top
    const roofGeo = new THREE.BoxGeometry(1.4, 0.05, 1.6);
    const roof = new THREE.Mesh(roofGeo, paintMat);
    roof.position.set(0, 1.1, -0.2);
    this.carGroup.add(roof);

    // 4. Rear Spoiler
    const spoilerWing = new THREE.Mesh(new THREE.BoxGeometry(1.8, 0.06, 0.35), trimMat);
    spoilerWing.position.set(0, 0.95, -1.9);
    this.carGroup.add(spoilerWing);

    const spoilerPillar1 = new THREE.Mesh(new THREE.CylinderGeometry(0.04, 0.04, 0.3, 8), trimMat);
    spoilerPillar1.position.set(-0.6, 0.8, -1.9);
    this.carGroup.add(spoilerPillar1);

    const spoilerPillar2 = new THREE.Mesh(new THREE.CylinderGeometry(0.04, 0.04, 0.3, 8), trimMat);
    spoilerPillar2.position.set(0.6, 0.8, -1.9);
    this.carGroup.add(spoilerPillar2);

    // 5. Headlights
    const lightGeo = new THREE.BoxGeometry(0.35, 0.1, 0.1);
    const hlL = new THREE.Mesh(lightGeo, lightMat);
    hlL.position.set(-0.65, 0.52, 2.1);
    this.carGroup.add(hlL);

    const hlR = new THREE.Mesh(lightGeo, lightMat);
    hlR.position.set(0.65, 0.52, 2.1);
    this.carGroup.add(hlR);

    // 6. Wheels (4x)
    const wheelPositions = [
      [-0.95, 0.32, 1.3],
      [0.95, 0.32, 1.3],
      [-0.95, 0.32, -1.3],
      [0.95, 0.32, -1.3]
    ];

    const tireGeo = new THREE.CylinderGeometry(0.34, 0.34, 0.24, 24);
    tireGeo.rotateZ(Math.PI / 2);
    const rimGeo = new THREE.CylinderGeometry(0.24, 0.24, 0.25, 16);
    rimGeo.rotateZ(Math.PI / 2);

    wheelPositions.forEach(([x, y, z]) => {
      const tire = new THREE.Mesh(tireGeo, wheelMat);
      tire.position.set(x, y, z);
      tire.castShadow = true;
      this.carGroup.add(tire);

      const rimMesh = new THREE.Mesh(rimGeo, rimMat);
      rimMesh.position.set(x, y, z);
      this.carGroup.add(rimMesh);
    });

    // Contact shadow
    const shadowGeo = new THREE.PlaneGeometry(2.4, 4.4);
    const shadowMat = new THREE.MeshBasicMaterial({ color: 0x000000, transparent: true, opacity: 0.5 });
    const shadow = new THREE.Mesh(shadowGeo, shadowMat);
    shadow.rotation.x = -Math.PI / 2;
    shadow.position.y = 0.015;
    this.carGroup.add(shadow);
  }

  public setPaintColor(color: string) {
    if (this.bodyMesh) {
      (this.bodyMesh.material as THREE.MeshStandardMaterial).color.set(color);
    }
  }

  private setupInteractivity() {
    const el = this.renderer.domElement;

    const onDown = (clientX: number) => {
      this.isDragging = true;
      this.prevPointerX = clientX;
    };
    const onMove = (clientX: number) => {
      if (!this.isDragging) return;
      const dx = clientX - this.prevPointerX;
      this.carGroup.rotation.y += dx * 0.012;
      this.prevPointerX = clientX;
    };
    const onUp = () => { this.isDragging = false; };

    el.addEventListener('mousedown', (e: MouseEvent) => onDown(e.clientX));
    window.addEventListener('mousemove', (e: MouseEvent) => onMove(e.clientX));
    window.addEventListener('mouseup', onUp);

    el.addEventListener('touchstart', (e: TouchEvent) => onDown(e.touches[0].clientX));
    window.addEventListener('touchmove', (e: TouchEvent) => onMove(e.touches[0].clientX));
    window.addEventListener('touchend', onUp);
  }

  private startLoop() {
    const tick = () => {
      if (this.isDestroyed) return;
      if (!this.isDragging) {
        this.carGroup.rotation.y += 0.005;
      }
      this.renderer.render(this.scene, this.camera);
      this.animFrameId = requestAnimationFrame(tick);
    };
    this.animFrameId = requestAnimationFrame(tick);
  }

  public destroy() {
    this.isDestroyed = true;
    cancelAnimationFrame(this.animFrameId);
    if (this.renderer) {
      this.renderer.dispose();
      if (this.container && this.renderer.domElement) {
        this.container.removeChild(this.renderer.domElement);
      }
    }
  }
}
