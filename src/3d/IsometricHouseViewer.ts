import * as THREE from 'three';
import { RoomEnvironment } from 'three/examples/jsm/environments/RoomEnvironment.js';
import { PlacedFurniture } from '../types/index.ts';

export class IsometricHouseViewer {
  private container: HTMLDivElement;
  private renderer!: THREE.WebGLRenderer;
  private scene!: THREE.Scene;
  private camera!: THREE.OrthographicCamera;
  private roomGroup!: THREE.Group;
  private furnitureGroup!: THREE.Group;
  private animFrameId: number = 0;
  private isDestroyed: boolean = false;
  private rotationAngle: number = 0.8;

  constructor(container: HTMLDivElement, furniture: PlacedFurniture[] = []) {
    this.container = container;
    this.init(furniture);
  }

  private init(furniture: PlacedFurniture[]) {
    const width = this.container.clientWidth || 400;
    const height = this.container.clientHeight || 400;

    this.scene = new THREE.Scene();
    this.scene.background = new THREE.Color('#0b1120');

    // Orthographic camera for classic isometric architectural render
    const aspect = width / height;
    const d = 5.5;
    this.camera = new THREE.OrthographicCamera(-d * aspect, d * aspect, d, -d, 1, 100);
    this.camera.position.set(20, 20, 20);
    this.camera.lookAt(0, 1.2, 0);

    this.renderer = new THREE.WebGLRenderer({ antialias: true });
    this.renderer.setSize(width, height);
    this.renderer.setPixelRatio(Math.min(window.devicePixelRatio, 2));
    this.renderer.outputColorSpace = THREE.SRGBColorSpace;
    this.renderer.toneMapping = THREE.ACESFilmicToneMapping;
    this.renderer.toneMappingExposure = 1.15;
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

    // Warm interior lighting
    const sunLight = new THREE.DirectionalLight(0xfff3d6, 2.2);
    sunLight.position.set(12, 18, 10);
    sunLight.castShadow = true;
    sunLight.shadow.mapSize.width = 1024;
    sunLight.shadow.mapSize.height = 1024;
    sunLight.shadow.bias = -0.0005;
    this.scene.add(sunLight);

    const ambientLight = new THREE.HemisphereLight(0xe0f2fe, 0x1e293b, 1.0);
    this.scene.add(ambientLight);

    // Room root
    this.roomGroup = new THREE.Group();
    this.scene.add(this.roomGroup);

    this.buildRoomArchitecture();

    this.furnitureGroup = new THREE.Group();
    this.roomGroup.add(this.furnitureGroup);
    this.populateFurniture(furniture);

    this.setupInteractivity();
    this.startLoop();
  }

  private buildRoomArchitecture() {
    const floorSize = 7.5;
    const wallHeight = 3.6;

    // 1. Parquet Wooden Floor
    const floorGeo = new THREE.BoxGeometry(floorSize, 0.2, floorSize);
    const floorMat = new THREE.MeshStandardMaterial({ color: 0xc28b57, roughness: 0.5, metalness: 0.1 });
    const floor = new THREE.Mesh(floorGeo, floorMat);
    floor.position.y = -0.1;
    floor.receiveShadow = true;
    this.roomGroup.add(floor);

    // Rug
    const rugGeo = new THREE.BoxGeometry(3.6, 0.03, 2.8);
    const rugMat = new THREE.MeshStandardMaterial({ color: 0x0284c7, roughness: 0.9 });
    const rug = new THREE.Mesh(rugGeo, rugMat);
    rug.position.set(0, 0.02, 0.2);
    rug.receiveShadow = true;
    this.roomGroup.add(rug);

    // 2. Back Left Wall
    const wallMat = new THREE.MeshStandardMaterial({ color: 0x1e293b, roughness: 0.8 });
    const wallGeo1 = new THREE.BoxGeometry(0.2, wallHeight, floorSize);
    const wallLeft = new THREE.Mesh(wallGeo1, wallMat);
    wallLeft.position.set(-floorSize / 2, wallHeight / 2, 0);
    wallLeft.receiveShadow = true;
    this.roomGroup.add(wallLeft);

    // 3. Back Right Wall
    const wallGeo2 = new THREE.BoxGeometry(floorSize, wallHeight, 0.2);
    const wallRight = new THREE.Mesh(wallGeo2, wallMat);
    wallRight.position.set(0, wallHeight / 2, -floorSize / 2);
    wallRight.receiveShadow = true;
    this.roomGroup.add(wallRight);

    // Framed Jersey on Wall
    const frameGeo = new THREE.BoxGeometry(1.2, 1.4, 0.05);
    const frameMat = new THREE.MeshStandardMaterial({ color: 0xf59e0b, roughness: 0.2, metalness: 0.8 });
    const frame = new THREE.Mesh(frameGeo, frameMat);
    frame.position.set(-1.4, 2.2, -floorSize / 2 + 0.08);
    this.roomGroup.add(frame);
  }

  public populateFurniture(furniture: PlacedFurniture[]) {
    // Clear old items
    while (this.furnitureGroup.children.length > 0) {
      this.furnitureGroup.remove(this.furnitureGroup.children[0]);
    }

    if (!furniture || furniture.length === 0) {
      // Default default luxury furniture setup
      this.addSofa(new THREE.Vector3(0, 0.35, 0.2), 0);
      this.addTV(new THREE.Vector3(0, 1.2, -3.4), 0);
      this.addBed(new THREE.Vector3(-2.2, 0.4, -1.8), Math.PI / 2);
      this.addTrophyCabinet(new THREE.Vector3(2.4, 1.1, -3.2), 0);
      this.addIndoorPlant(new THREE.Vector3(-3.0, 0, 2.8));
    } else {
      furniture.forEach(item => {
        const pos = new THREE.Vector3(item.position[0], item.position[1], item.position[2]);
        if (item.category === 'living') {
          if (item.name.includes('TV')) this.addTV(pos, item.rotation);
          else this.addSofa(pos, item.rotation);
        } else if (item.category === 'bedroom') {
          this.addBed(pos, item.rotation);
        } else if (item.category === 'trophy') {
          this.addTrophyCabinet(pos, item.rotation);
        } else {
          this.addIndoorPlant(pos);
        }
      });
    }
  }

  private addSofa(pos: THREE.Vector3, rotY: number) {
    const sofaGroup = new THREE.Group();
    const sofaMat = new THREE.MeshStandardMaterial({ color: 0x334155, roughness: 0.7 });

    // Seat
    const seat = new THREE.Mesh(new THREE.BoxGeometry(2.2, 0.4, 0.9), sofaMat);
    seat.position.y = 0.2;
    seat.castShadow = true;
    seat.receiveShadow = true;
    sofaGroup.add(seat);

    // Backrest
    const back = new THREE.Mesh(new THREE.BoxGeometry(2.2, 0.6, 0.25), sofaMat);
    back.position.set(0, 0.6, -0.32);
    back.castShadow = true;
    sofaGroup.add(back);

    // Armrests
    const armL = new THREE.Mesh(new THREE.BoxGeometry(0.25, 0.45, 0.9), sofaMat);
    armL.position.set(-1.0, 0.4, 0);
    sofaGroup.add(armL);

    const armR = new THREE.Mesh(new THREE.BoxGeometry(0.25, 0.45, 0.9), sofaMat);
    armR.position.set(1.0, 0.4, 0);
    sofaGroup.add(armR);

    sofaGroup.position.copy(pos);
    sofaGroup.rotation.y = rotY;
    this.furnitureGroup.add(sofaGroup);
  }

  private addTV(pos: THREE.Vector3, rotY: number) {
    const tvGroup = new THREE.Group();
    // Stand
    const standMat = new THREE.MeshStandardMaterial({ color: 0x0f172a, roughness: 0.4 });
    const stand = new THREE.Mesh(new THREE.BoxGeometry(2.4, 0.6, 0.5), standMat);
    stand.position.y = 0.3;
    stand.castShadow = true;
    tvGroup.add(stand);

    // OLED Screen
    const screenGeo = new THREE.BoxGeometry(2.0, 1.1, 0.08);
    const screenMat = new THREE.MeshBasicMaterial({ color: 0x0284c7 });
    const screen = new THREE.Mesh(screenGeo, screenMat);
    screen.position.set(0, 1.25, 0);
    tvGroup.add(screen);

    tvGroup.position.copy(pos);
    tvGroup.rotation.y = rotY;
    this.furnitureGroup.add(tvGroup);
  }

  private addBed(pos: THREE.Vector3, rotY: number) {
    const bedGroup = new THREE.Group();
    const frameMat = new THREE.MeshStandardMaterial({ color: 0x1e293b, roughness: 0.5 });
    const mattressMat = new THREE.MeshStandardMaterial({ color: 0xf8fafc, roughness: 0.9 });
    const duvetMat = new THREE.MeshStandardMaterial({ color: 0x0284c7, roughness: 0.8 });

    // Frame
    const frame = new THREE.Mesh(new THREE.BoxGeometry(1.9, 0.35, 2.3), frameMat);
    frame.position.y = 0.17;
    frame.castShadow = true;
    bedGroup.add(frame);

    // Mattress
    const mattress = new THREE.Mesh(new THREE.BoxGeometry(1.7, 0.3, 2.1), mattressMat);
    mattress.position.y = 0.4;
    bedGroup.add(mattress);

    // Duvet
    const duvet = new THREE.Mesh(new THREE.BoxGeometry(1.72, 0.1, 1.4), duvetMat);
    duvet.position.set(0, 0.52, 0.3);
    bedGroup.add(duvet);

    bedGroup.position.copy(pos);
    bedGroup.rotation.y = rotY;
    this.furnitureGroup.add(bedGroup);
  }

  private addTrophyCabinet(pos: THREE.Vector3, rotY: number) {
    const cabinetGroup = new THREE.Group();
    const woodMat = new THREE.MeshStandardMaterial({ color: 0x475569, roughness: 0.5 });
    const goldMat = new THREE.MeshStandardMaterial({ color: 0xf59e0b, metalness: 0.85, roughness: 0.2 });

    // Glass/Wood Cabinet
    const cab = new THREE.Mesh(new THREE.BoxGeometry(1.5, 2.0, 0.4), woodMat);
    cab.position.y = 1.0;
    cab.castShadow = true;
    cabinetGroup.add(cab);

    // Gold Trophies
    for (let i = -0.4; i <= 0.4; i += 0.4) {
      const trophy = new THREE.Mesh(new THREE.CylinderGeometry(0.1, 0.05, 0.35, 12), goldMat);
      trophy.position.set(i, 1.4, 0.1);
      cabinetGroup.add(trophy);
    }

    cabinetGroup.position.copy(pos);
    cabinetGroup.rotation.y = rotY;
    this.furnitureGroup.add(cabinetGroup);
  }

  private addIndoorPlant(pos: THREE.Vector3) {
    const plantGroup = new THREE.Group();
    const pot = new THREE.Mesh(
      new THREE.CylinderGeometry(0.25, 0.2, 0.5, 16),
      new THREE.MeshStandardMaterial({ color: 0xffffff, roughness: 0.2 })
    );
    pot.position.y = 0.25;
    plantGroup.add(pot);

    const foliage = new THREE.Mesh(
      new THREE.DodecahedronGeometry(0.4),
      new THREE.MeshStandardMaterial({ color: 0x15803d, roughness: 0.9 })
    );
    foliage.position.y = 0.65;
    plantGroup.add(foliage);

    plantGroup.position.copy(pos);
    this.furnitureGroup.add(plantGroup);
  }

  private setupInteractivity() {
    let isDown = false;
    let prevX = 0;
    const el = this.renderer.domElement;

    const onDown = (clientX: number) => {
      isDown = true;
      prevX = clientX;
    };
    const onMove = (clientX: number) => {
      if (!isDown) return;
      const dx = clientX - prevX;
      this.rotationAngle += dx * 0.008;
      this.roomGroup.rotation.y = this.rotationAngle;
      prevX = clientX;
    };
    const onUp = () => { isDown = false; };

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
