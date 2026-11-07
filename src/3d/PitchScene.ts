import * as THREE from 'three';
import { RoomEnvironment } from 'three/examples/jsm/environments/RoomEnvironment.js';
import { Player, Club, TeamPlayer, Difficulty, Formation, Strategy } from '../types/index.ts';
import { DIFFICULTY_MODIFIERS } from '../utils/footballStats.ts';
import { sounds } from '../utils/audio.ts';
import { createFootballerInstance, FootballerInstance, ActionPose } from './footballerModel.ts';

export type MomentType = 'shot' | 'pass' | 'tackle' | 'save';

/** Ação escolhida pelo jogador num momento interativo (via deslize). */
export type MomentActionType = 'shoot' | 'pass' | 'dribble' | 'tackle';

export interface MomentAction {
  type: MomentActionType;
  /** Direção do deslize, normalizada (-1..1). Usada como mira. */
  dir: { x: number; y: number };
  /** Força do gesto (0..1) — comprimento do deslize. */
  power: number;
}

export interface MatchInputState {
  /** Inclinação do dispositivo / teclado: move o jogador e serve de mira (-1..1). */
  moveVector: { x: number; y: number };
  /** Pedido de ação do momento interativo (deslize). Consumido pelo motor. */
  actionRequest: MomentAction | null;
  sprintHeld: boolean;
}

/** Informação de um momento interativo, enviada ao HUD para desenhar o overlay. */
export interface MatchMomentInfo {
  id: number;
  type: MomentType;
  title: string;
  prompt: string;
  /** Segundos restantes antes do momento expirar. */
  timeLeft: number;
  duration: number;
  options: { gesture: string; label: string }[];
}

export interface CommentaryLine {
  minute: number;
  text: string;
  isUser: boolean;
}

export interface MatchSimStats {
  homeScore: number;
  awayScore: number;
  matchTimeMinutes: number; // 0 - 90
  playerGoals: number;
  playerAssists: number;
  playerShots: number;
  playerPasses: number;
  playerTackles: number;
  playerRating: number;
  playerStamina: number;
  /** Minutos jogados pelo herói (tempo simulado até entrar em campo). */
  playerMinutes: number;
  isGameOver: boolean;
  latestEventMessage: string | null;
}

interface Actor3D {
  mesh: THREE.Group;
  position: THREE.Vector3;
  velocity: THREE.Vector3;
  targetPos: THREE.Vector3;
  isHomeTeam: boolean;
  isPlayer: boolean;
  isGoalkeeper: boolean;
  role: 'GK' | 'DEF' | 'MID' | 'ATT';
  number: number;
  name: string;
  baseZ: number;
  quality: number; // OVR efetivo do jogador de plantel (afeta passe, remate, duelo e velocidade)
  speed: number;
  kickCooldown: number;
  tackleTimer: number;
  animPhase: number;
  legs: [THREE.Mesh, THREE.Mesh];
  arms: [THREE.Mesh, THREE.Mesh];
  head: THREE.Mesh;
  footballer?: FootballerInstance;
  /** Tempo restante (s) de uma pose de ação procedural. */
  poseTimer: number;
  poseKind: ActionPose;
}

/** Configuração de equipa/dados reais injetada no motor da partida. */
export interface MatchEngineOptions {
  homeSquad?: TeamPlayer[];
  awaySquad?: TeamPlayer[];
  difficulty: Difficulty;
  formation: Formation;
  strategy: Strategy;
}

/** Espaçamento tático por formação (afeta posições de spawn e leitura do campo). */
const FORMATION_SPACING: Record<Formation, { defX: number; midX: number; defZ: number; midZ: number }> = {
  '4-3-3': { defX: 24, midX: 11, defZ: 14, midZ: 7 },
  '4-4-2': { defX: 22, midX: 12, defZ: 12, midZ: 9 },
  '4-2-3-1': { defX: 22, midX: 13, defZ: 10, midZ: 8 }
};

/** Empurrão tático da linha de base conforme a estratégia da equipa. */
function jobStrategyPush(strategy: Strategy): number {
  switch (strategy) {
    case 'Ofensiva': return 4;
    case 'Defensiva': return -5;
    case 'Contra-ataque': return -2;
    default: return 0;
  }
}

export class PitchGameEngine {
  public container: HTMLDivElement;
  private renderer!: THREE.WebGLRenderer;
  private scene!: THREE.Scene;
  private camera!: THREE.PerspectiveCamera;
  private isSoftwareGl: boolean = false;
  private animFrameId: number = 0;
  private isDestroyed: boolean = false;

  // Match entities
  private actors: Actor3D[] = [];
  public playerActor: Actor3D | null = null;
  public userActor: Actor3D | null = null;
  private controlledActor: Actor3D | null = null;
  private halo: THREE.Mesh | null = null;
  private lastTouch: Actor3D | null = null;
  private stamina: number = 100;
  private ballMesh!: THREE.Mesh;
  private ballPos: THREE.Vector3 = new THREE.Vector3(0, 0.22, 0);
  private ballVel: THREE.Vector3 = new THREE.Vector3(0, 0, 0);
  private ballSpin: THREE.Vector3 = new THREE.Vector3(0, 0, 0);
  private ballHolder: Actor3D | null = null;

  // Stadium & Pitch dimensions (standard pitch scale: 100m x 64m)
  private readonly PITCH_L = 84;
  private readonly PITCH_W = 54;
  private readonly GOAL_W = 7.32;
  private readonly GOAL_H = 2.44;

  // Match state
  public matchStats: MatchSimStats = {
    homeScore: 0,
    awayScore: 0,
    matchTimeMinutes: 0,
    playerGoals: 0,
    playerAssists: 0,
    playerShots: 0,
    playerPasses: 0,
    playerTackles: 0,
    playerRating: 6.8,
    playerStamina: 100,
    playerMinutes: 0,
    isGameOver: false,
    latestEventMessage: 'Início da Partida! O árbitro apita.'
  };

  private homeClub: Club;
  private awayClub: Club;
  private userPlayer: Player;
  private onGoalScoredCallback: (scorerName: string, isUser: boolean) => void;
  private onMatchEndCallback: (stats: MatchSimStats) => void;
  public onStateUpdate?: (stats: MatchSimStats) => void;
  public onMoment?: (moment: MatchMomentInfo | null) => void;
  public onCommentary?: (line: CommentaryLine) => void;

  // Goal trigger cooldown
  // Força e tática das equipas (derivada dos plantéis reais)
  private difficulty: Difficulty = 'Normal';
  private formation: Formation = '4-3-3';
  private strategy: Strategy = 'Equilibrada';
  private dfMods = DIFFICULTY_MODIFIERS['Normal'];
  private homeQual: number = 72;
  private awayQual: number = 72;
  private _homeSquad?: TeamPlayer[];
  private _awaySquad?: TeamPlayer[];

  private goalCooldown: number = 0;
  private cameraLookTarget: THREE.Vector3 = new THREE.Vector3(0, 0, 0);

  // Modo simulação (estilo NSS): o jogo corre sozinho e o herói só é
  // controlado quando a bola lhe chega — nesse instante abre um "momento".
  public readonly SIM_MODE = true;
  private simTimerAccum: number = 0;
  private readonly SIM_STEP_SECONDS = 0.9; // 1 minuto de jogo a cada 0.9s real
  private nextMomentMinute: number = 4;
  private activeMoment: MatchMomentInfo | null = null;
  private lastMomentTenth: number = -1;
  private lastCommentaryMinute: number = -1;
  private scripted: { minute: number; home: boolean } | null = null;
  private pendingResolutionTimer: number = 0;
  private pendingResolution: MomentType | null = null;
  private pendingMomentActor: Actor3D | null = null;

  // Scratch vectors for zero GC in render loop
  private _vecA = new THREE.Vector3();
  private _vecB = new THREE.Vector3();
  private _vecC = new THREE.Vector3();

  constructor(
    container: HTMLDivElement,
    userPlayer: Player,
    homeClub: Club,
    awayClub: Club,
    onGoalScored: (scorerName: string, isUser: boolean) => void,
    onMatchEnd: (stats: MatchSimStats) => void,
    options?: MatchEngineOptions
  ) {
    this.container = container;
    this.userPlayer = userPlayer;
    this.homeClub = homeClub;
    this.awayClub = awayClub;
    this.onGoalScoredCallback = onGoalScored;
    this.onMatchEndCallback = onMatchEnd;

    if (options) {
      this.difficulty = options.difficulty;
      this.formation = options.formation;
      this.strategy = options.strategy;
    }
    this.dfMods = DIFFICULTY_MODIFIERS[this.difficulty] || DIFFICULTY_MODIFIERS['Normal'];
    this.computeTeamQualities(options);

    this.initWebGL();
    this.createEnvironment();
    this.createPitchAndStadium();
    this.createBall();
    this.spawnTeams();
    void this.equipFootballers();
    this.setupResizeListener();

    sounds.playWhistle(true);
    this.startLoop();
  }

  private initWebGL() {
    this.isSoftwareGl = (() => {
      const gl = document.createElement('canvas').getContext('webgl2');
      if (!gl) return true;
      const ext = gl.getExtension('WEBGL_debug_renderer_info');
      const param = ext ? ext.UNMASKED_RENDERER_WEBGL : gl.RENDERER;
      const gpu = String(gl.getParameter(param));
      gl.getExtension('WEBGL_lose_context')?.loseContext();
      return /SwiftShader|llvmpipe|softpipe|Software|Basic Render/i.test(gpu);
    })();

    const width = this.container.clientWidth || window.innerWidth;
    const height = this.container.clientHeight || window.innerHeight;

    this.scene = new THREE.Scene();
    this.scene.background = new THREE.Color('#0a1128');
    this.scene.fog = new THREE.FogExp2('#0a1128', 0.008);

    this.camera = new THREE.PerspectiveCamera(50, width / height, 0.1, 400);
    this.camera.position.set(0, 16, 24);

    this.renderer = new THREE.WebGLRenderer({
      antialias: !this.isSoftwareGl,
      powerPreference: 'high-performance'
    });
    this.renderer.setSize(width, height);
    this.renderer.setPixelRatio(this.isSoftwareGl ? 1 : Math.min(window.devicePixelRatio, 2));
    this.renderer.outputColorSpace = THREE.SRGBColorSpace;
    this.renderer.toneMapping = THREE.ACESFilmicToneMapping;
    this.renderer.toneMappingExposure = 1.15;
    this.renderer.shadowMap.enabled = !this.isSoftwareGl;
    this.renderer.shadowMap.type = THREE.PCFSoftShadowMap;

    this.container.appendChild(this.renderer.domElement);

    // Studio Reflection Environment
    try {
      const pmrem = new THREE.PMREMGenerator(this.renderer);
      this.scene.environment = pmrem.fromScene(new RoomEnvironment(), 0.04).texture;
      pmrem.dispose();
    } catch {
      // Fallback if RoomEnv fails
    }
  }

  private createEnvironment() {
    // Warm key light (stadium floodlight)
    const keyLight = new THREE.DirectionalLight(0xfff5e6, 2.2);
    keyLight.position.set(30, 45, 25);
    keyLight.castShadow = !this.isSoftwareGl;
    if (keyLight.castShadow) {
      keyLight.shadow.mapSize.width = 1024;
      keyLight.shadow.mapSize.height = 1024;
      keyLight.shadow.camera.near = 10;
      keyLight.shadow.camera.far = 120;
      keyLight.shadow.camera.left = -this.PITCH_L / 2;
      keyLight.shadow.camera.right = this.PITCH_L / 2;
      keyLight.shadow.camera.top = this.PITCH_W / 2;
      keyLight.shadow.camera.bottom = -this.PITCH_W / 2;
      keyLight.shadow.bias = -0.0005;
      keyLight.shadow.normalBias = 0.02;
    }
    this.scene.add(keyLight);

    // Cool sky hemisphere fill
    const hemiLight = new THREE.HemisphereLight(0x7dd3fc, 0x14532d, 1.1);
    this.scene.add(hemiLight);

    // 4 Corner Stadium Floodlight Towers
    const cornerPositions = [
      [-this.PITCH_L / 2 - 8, -this.PITCH_W / 2 - 8],
      [this.PITCH_L / 2 + 8, -this.PITCH_W / 2 - 8],
      [-this.PITCH_L / 2 - 8, this.PITCH_W / 2 + 8],
      [this.PITCH_L / 2 + 8, this.PITCH_W / 2 + 8]
    ];

    const towerGeo = new THREE.CylinderGeometry(0.3, 0.6, 24, 8);
    const towerMat = new THREE.MeshStandardMaterial({ color: 0x334155, metalness: 0.8, roughness: 0.3 });
    const lampGeo = new THREE.BoxGeometry(3, 1.2, 1);
    const lampMat = new THREE.MeshBasicMaterial({ color: 0xffffff });

    cornerPositions.forEach(([x, z]) => {
      const tower = new THREE.Mesh(towerGeo, towerMat);
      tower.position.set(x, 12, z);
      this.scene.add(tower);

      const lamp = new THREE.Mesh(lampGeo, lampMat);
      lamp.position.set(x, 24, z);
      lamp.lookAt(0, 0, 0);
      this.scene.add(lamp);

      const spot = new THREE.SpotLight(0xfff1d6, 0.8, 80, Math.PI / 4, 0.4);
      spot.position.set(x, 24, z);
      spot.target.position.set(0, 0, 0);
      this.scene.add(spot);
      this.scene.add(spot.target);
    });
  }

  private createPitchTexture(): THREE.CanvasTexture {
    const canvas = document.createElement('canvas');
    canvas.width = 1024;
    canvas.height = 1024;
    const ctx = canvas.getContext('2d')!;

    // Base striped grass
    const stripes = 14;
    const stripeH = canvas.height / stripes;
    for (let i = 0; i < stripes; i++) {
      ctx.fillStyle = i % 2 === 0 ? '#1b6329' : '#1e7531';
      ctx.fillRect(0, i * stripeH, canvas.width, stripeH);
    }

    // White field markings
    ctx.strokeStyle = '#ffffff';
    ctx.lineWidth = 6;

    const pad = 40;
    const w = canvas.width - pad * 2;
    const h = canvas.height - pad * 2;

    // Outer touchlines
    ctx.strokeRect(pad, pad, w, h);

    // Halfway line
    ctx.beginPath();
    ctx.moveTo(canvas.width / 2, pad);
    ctx.lineTo(canvas.width / 2, canvas.height - pad);
    ctx.stroke();

    // Center circle
    ctx.beginPath();
    ctx.arc(canvas.width / 2, canvas.height / 2, 75, 0, Math.PI * 2);
    ctx.stroke();

    // Center spot
    ctx.fillStyle = '#ffffff';
    ctx.beginPath();
    ctx.arc(canvas.width / 2, canvas.height / 2, 5, 0, Math.PI * 2);
    ctx.fill();

    // Left Penalty Box
    const boxW = 140;
    const boxH = 260;
    const boxY = (canvas.height - boxH) / 2;
    ctx.strokeRect(pad, boxY, boxW, boxH);

    // Left Goal Area (6-yard)
    const goalBoxW = 55;
    const goalBoxH = 120;
    const goalBoxY = (canvas.height - goalBoxH) / 2;
    ctx.strokeRect(pad, goalBoxY, goalBoxW, goalBoxH);

    // Left Penalty Spot
    ctx.beginPath();
    ctx.arc(pad + 95, canvas.height / 2, 4, 0, Math.PI * 2);
    ctx.fill();

    // Right Penalty Box
    ctx.strokeRect(canvas.width - pad - boxW, boxY, boxW, boxH);
    // Right Goal Area
    ctx.strokeRect(canvas.width - pad - goalBoxW, goalBoxY, goalBoxW, goalBoxH);
    // Right Penalty Spot
    ctx.beginPath();
    ctx.arc(canvas.width - pad - 95, canvas.height / 2, 4, 0, Math.PI * 2);
    ctx.fill();

    const texture = new THREE.CanvasTexture(canvas);
    texture.colorSpace = THREE.SRGBColorSpace;
    texture.anisotropy = this.renderer.capabilities.getMaxAnisotropy();
    return texture;
  }

  private createPitchAndStadium() {
    // 1. Grass Pitch Plane
    const pitchGeo = new THREE.PlaneGeometry(this.PITCH_L, this.PITCH_W);
    const pitchMat = new THREE.MeshStandardMaterial({
      map: this.createPitchTexture(),
      roughness: 0.85,
      metalness: 0.05
    });
    const pitchMesh = new THREE.Mesh(pitchGeo, pitchMat);
    pitchMesh.rotation.x = -Math.PI / 2;
    pitchMesh.receiveShadow = !this.isSoftwareGl;
    this.scene.add(pitchMesh);

    // 2. Surrounding apron / track
    const apronGeo = new THREE.PlaneGeometry(this.PITCH_L + 16, this.PITCH_W + 16);
    const apronMat = new THREE.MeshStandardMaterial({ color: 0x0f291e, roughness: 0.95 });
    const apronMesh = new THREE.Mesh(apronGeo, apronMat);
    apronMesh.rotation.x = -Math.PI / 2;
    apronMesh.position.y = -0.02;
    this.scene.add(apronMesh);

    // 3. Goals (Left & Right)
    this.createGoal(-this.PITCH_L / 2 + 1.2, 1);
    this.createGoal(this.PITCH_L / 2 - 1.2, -1);

    // 4. Advertising LED Boards
    this.createAdBoards();

    // 5. Stadium Grandstands with Crowd
    this.createGrandstands();
  }

  private createGoal(x: number, direction: number) {
    const goalGroup = new THREE.Group();
    const postMat = new THREE.MeshStandardMaterial({ color: 0xffffff, roughness: 0.2, metalness: 0.6 });
    const postGeo = new THREE.CylinderGeometry(0.08, 0.08, this.GOAL_H, 12);

    // Left post
    const post1 = new THREE.Mesh(postGeo, postMat);
    post1.position.set(0, this.GOAL_H / 2, -this.GOAL_W / 2);
    post1.castShadow = !this.isSoftwareGl;
    goalGroup.add(post1);

    // Right post
    const post2 = new THREE.Mesh(postGeo, postMat);
    post2.position.set(0, this.GOAL_H / 2, this.GOAL_W / 2);
    post2.castShadow = !this.isSoftwareGl;
    goalGroup.add(post2);

    // Crossbar
    const crossbarGeo = new THREE.CylinderGeometry(0.08, 0.08, this.GOAL_W, 12);
    const crossbar = new THREE.Mesh(crossbarGeo, postMat);
    crossbar.rotation.x = Math.PI / 2;
    crossbar.position.set(0, this.GOAL_H, 0);
    crossbar.castShadow = !this.isSoftwareGl;
    goalGroup.add(crossbar);

    // Net (back box)
    const netDepth = 2.0;
    const netGeo = new THREE.BoxGeometry(netDepth, this.GOAL_H, this.GOAL_W);
    const netMat = new THREE.MeshBasicMaterial({
      color: 0xdddddd,
      wireframe: true,
      transparent: true,
      opacity: 0.25
    });
    const net = new THREE.Mesh(netGeo, netMat);
    net.position.set(-direction * (netDepth / 2), this.GOAL_H / 2, 0);
    goalGroup.add(net);

    goalGroup.position.set(x, 0, 0);
    this.scene.add(goalGroup);
  }

  private createAdBoards() {
    const boardMat = new THREE.MeshStandardMaterial({
      color: 0x1e293b,
      roughness: 0.4,
      metalness: 0.3
    });

    const longBoardGeo = new THREE.BoxGeometry(this.PITCH_L + 2, 0.9, 0.3);
    const topBoard = new THREE.Mesh(longBoardGeo, boardMat);
    topBoard.position.set(0, 0.45, -this.PITCH_W / 2 - 2);
    this.scene.add(topBoard);

    const bottomBoard = new THREE.Mesh(longBoardGeo, boardMat);
    bottomBoard.position.set(0, 0.45, this.PITCH_W / 2 + 2);
    this.scene.add(bottomBoard);
  }

  private createGrandstands() {
    // 4 Grandstands surrounding the pitch
    const standMat = new THREE.MeshStandardMaterial({ color: 0x1e293b, roughness: 0.8 });
    const crowdMat1 = new THREE.MeshBasicMaterial({ color: 0x38bdf8 });
    const crowdMat2 = new THREE.MeshBasicMaterial({ color: 0xf59e0b });
    const crowdMat3 = new THREE.MeshBasicMaterial({ color: 0xef4444 });

    // North & South Stands
    const northStandGeo = new THREE.BoxGeometry(this.PITCH_L + 10, 8, 12);
    const northStand = new THREE.Mesh(northStandGeo, standMat);
    northStand.position.set(0, 4, -this.PITCH_W / 2 - 9);
    northStand.rotation.x = 0.2;
    this.scene.add(northStand);

    const southStand = new THREE.Mesh(northStandGeo, standMat);
    southStand.position.set(0, 4, this.PITCH_W / 2 + 9);
    southStand.rotation.x = -0.2;
    this.scene.add(southStand);

    // Populate animated spectator crowds using small colored boxes
    const spectatorGeo = new THREE.BoxGeometry(0.4, 0.6, 0.4);
    for (let i = 0; i < 40; i++) {
      const mat = i % 3 === 0 ? crowdMat1 : i % 3 === 1 ? crowdMat2 : crowdMat3;
      const spec = new THREE.Mesh(spectatorGeo, mat);
      spec.position.set(
        (Math.random() - 0.5) * (this.PITCH_L - 10),
        5 + Math.random() * 3,
        -this.PITCH_W / 2 - 7 - Math.random() * 4
      );
      this.scene.add(spec);

      const spec2 = new THREE.Mesh(spectatorGeo, mat);
      spec2.position.set(
        (Math.random() - 0.5) * (this.PITCH_L - 10),
        5 + Math.random() * 3,
        this.PITCH_W / 2 + 7 + Math.random() * 4
      );
      this.scene.add(spec2);
    }
  }

  private createBall() {
    // 3D Football with standard pentagon/hexagon look via procedural textures
    const ballCanvas = document.createElement('canvas');
    ballCanvas.width = 256;
    ballCanvas.height = 256;
    const ctx = ballCanvas.getContext('2d')!;
    ctx.fillStyle = '#ffffff';
    ctx.fillRect(0, 0, 256, 256);
    ctx.fillStyle = '#111827';
    // Draw classic spots
    for (let x = 32; x < 256; x += 64) {
      for (let y = 32; y < 256; y += 64) {
        ctx.beginPath();
        ctx.arc(x, y, 14, 0, Math.PI * 2);
        ctx.fill();
      }
    }
    const ballTex = new THREE.CanvasTexture(ballCanvas);
    ballTex.colorSpace = THREE.SRGBColorSpace;

    const ballGeo = new THREE.SphereGeometry(0.32, 16, 16);
    const ballMat = new THREE.MeshStandardMaterial({
      map: ballTex,
      roughness: 0.3,
      metalness: 0.1
    });

    this.ballMesh = new THREE.Mesh(ballGeo, ballMat);
    this.ballMesh.castShadow = !this.isSoftwareGl;
    this.ballMesh.position.copy(this.ballPos);
    this.scene.add(this.ballMesh);

    // Ball contact shadow on pitch
    const shadowGeo = new THREE.CircleGeometry(0.35, 16);
    const shadowMat = new THREE.MeshBasicMaterial({
      color: 0x000000,
      transparent: true,
      opacity: 0.45,
      depthWrite: false
    });
    const shadowMesh = new THREE.Mesh(shadowGeo, shadowMat);
    shadowMesh.rotation.x = -Math.PI / 2;
    shadowMesh.position.y = 0.015;
    this.scene.add(shadowMesh);

    // Keep reference on ballMesh for shadow sync
    this.ballMesh.userData.shadow = shadowMesh;
  }

  /**
   * Builds a procedural 3D cartoon footballer (3-12 parts: head, hair, torso, shorts, legs, boots, arms)
   */
  private createCharacterMesh(
    kitPrimaryHex: string,
    kitSecondaryHex: string,
    skinHex: string,
    hairHex: string,
    kitNumber: number,
    isUser: boolean
  ): { group: THREE.Group; legs: [THREE.Mesh, THREE.Mesh]; arms: [THREE.Mesh, THREE.Mesh]; head: THREE.Mesh } {
    const group = new THREE.Group();

    const skinMat = new THREE.MeshStandardMaterial({ color: skinHex, roughness: 0.8 });
    const jerseyMat = new THREE.MeshStandardMaterial({ color: kitPrimaryHex, roughness: 0.6 });
    const shortsMat = new THREE.MeshStandardMaterial({ color: kitSecondaryHex, roughness: 0.6 });
    const hairMat = new THREE.MeshStandardMaterial({ color: hairHex, roughness: 0.9 });
    const bootMat = new THREE.MeshStandardMaterial({
      color: isUser ? this.userPlayer.appearance.bootsColor || '#f59e0b' : '#111827',
      roughness: 0.4
    });

    // 1. Torso / Jersey (stylized box with tapered look)
    const torsoGeo = new THREE.BoxGeometry(0.75, 0.95, 0.45);
    const torso = new THREE.Mesh(torsoGeo, jerseyMat);
    torso.position.y = 1.35;
    torso.castShadow = !this.isSoftwareGl;
    group.add(torso);

    // 2. Head (cartoon rounded box or sphere)
    const headGeo = new THREE.BoxGeometry(0.5, 0.52, 0.5);
    const head = new THREE.Mesh(headGeo, skinMat);
    head.position.y = 2.05;
    head.castShadow = !this.isSoftwareGl;
    group.add(head);

    // 3. Hair (volume piece on top of head)
    const hairGeo = new THREE.BoxGeometry(0.54, 0.22, 0.54);
    const hair = new THREE.Mesh(hairGeo, hairMat);
    hair.position.set(0, 2.32, 0);
    group.add(hair);

    // 4. Shorts
    const shortsGeo = new THREE.BoxGeometry(0.72, 0.45, 0.44);
    const shorts = new THREE.Mesh(shortsGeo, shortsMat);
    shorts.position.y = 0.88;
    group.add(shorts);

    // 5. Left & Right Legs
    const legGeo = new THREE.BoxGeometry(0.24, 0.75, 0.24);
    const leftLeg = new THREE.Mesh(legGeo, skinMat);
    leftLeg.position.set(-0.2, 0.45, 0);
    leftLeg.castShadow = !this.isSoftwareGl;
    group.add(leftLeg);

    const rightLeg = new THREE.Mesh(legGeo, skinMat);
    rightLeg.position.set(0.2, 0.45, 0);
    rightLeg.castShadow = !this.isSoftwareGl;
    group.add(rightLeg);

    // 6. Football Boots
    const bootGeo = new THREE.BoxGeometry(0.26, 0.16, 0.4);
    const leftBoot = new THREE.Mesh(bootGeo, bootMat);
    leftBoot.position.set(0, -0.38, 0.06);
    leftLeg.add(leftBoot);

    const rightBoot = new THREE.Mesh(bootGeo, bootMat);
    rightBoot.position.set(0, -0.38, 0.06);
    rightLeg.add(rightBoot);

    // 7. Arms
    const armGeo = new THREE.BoxGeometry(0.18, 0.7, 0.18);
    const leftArm = new THREE.Mesh(armGeo, skinMat);
    leftArm.position.set(-0.48, 1.3, 0);
    group.add(leftArm);

    const rightArm = new THREE.Mesh(armGeo, skinMat);
    rightArm.position.set(0.48, 1.3, 0);
    group.add(rightArm);

    // 8. Ground Contact Shadow Disc
    const shadowGeo = new THREE.CircleGeometry(0.5, 12);
    const shadowMat = new THREE.MeshBasicMaterial({ color: 0x000000, transparent: true, opacity: 0.35, depthWrite: false });
    const shadow = new THREE.Mesh(shadowGeo, shadowMat);
    shadow.rotation.x = -Math.PI / 2;
    shadow.position.y = 0.015;
    group.add(shadow);

    // User player halo ring indicator is a scene-level object that can move
    // between actors when switching controlled players
    if (isUser) {
      const haloGeo = new THREE.RingGeometry(0.75, 0.95, 24);
      const haloMat = new THREE.MeshBasicMaterial({ color: 0xf59e0b, side: THREE.DoubleSide });
      this.halo = new THREE.Mesh(haloGeo, haloMat);
      this.halo.rotation.x = -Math.PI / 2;
      this.halo.position.y = 0.03;
      this.scene.add(this.halo);
    }

    return {
      group,
      legs: [leftLeg, rightLeg],
      arms: [leftArm, rightArm],
      head
    };
  }

  private spawnTeams() {
    this.actors = [];

    const homeKitPrimary = this.homeClub.primaryColor || '#f59e0b';
    const homeKitSecondary = this.homeClub.secondaryColor || '#1e3a8a';

    const awayKitPrimary = this.awayClub.primaryColor || '#1d4ed8';
    const awayKitSecondary = this.awayClub.secondaryColor || '#ffffff';

    // 1. User's Footballer (Hero Striker/Attacker)
    const userVisuals = this.createCharacterMesh(
      homeKitPrimary,
      homeKitSecondary,
      this.userPlayer.appearance.skinTone,
      this.userPlayer.appearance.hairColor,
      this.userPlayer.kitNumber,
      true
    );
    const userActor: Actor3D = {
      mesh: userVisuals.group,
      position: new THREE.Vector3(-4, 0, 0),
      velocity: new THREE.Vector3(0, 0, 0),
      targetPos: new THREE.Vector3(-4, 0, 0),
      isHomeTeam: true,
      isPlayer: true,
      isGoalkeeper: false,
      role: 'ATT',
      number: this.userPlayer.kitNumber,
      name: this.userPlayer.kitName,
      baseZ: 0,
      quality: this.userPlayer.overall,
      speed: 5.0 + (this.userPlayer.overall / 99) * 3.2,
      kickCooldown: 0,
      tackleTimer: 0,
      poseTimer: 0,
      poseKind: 'None',
      animPhase: 0,
      legs: userVisuals.legs,
      arms: userVisuals.arms,
      head: userVisuals.head
    };
    userActor.mesh.position.copy(userActor.position);
    this.scene.add(userActor.mesh);
    this.actors.push(userActor);
    this.playerActor = userActor;
    this.userActor = userActor;
    this.controlledActor = userActor;
    this.stamina = Math.max(30, Math.min(100, this.userPlayer.energy));
    this.matchStats.playerStamina = this.stamina;

    // 2. Escalação real do clube do utilizador (plantel persistente)
    const homeSquad = this.homeSquad();
    const homeOutfield = this.pickOutfield(homeSquad, this.repFallback(this.homeClub));
    // SE houver plantel, os colegas são jogadores reais; senão, fallback nominal
    const homePositions: { role: 'GK' | 'DEF' | 'MID' | 'ATT'; pos: [number, number]; num: number; name: string; quality: number }[] = [];

    if (homeSquad) {
      homePositions.push({
        role: 'GK', pos: [-this.PITCH_L / 2 + 3, 0], num: homeOutfield.gk?.shirt ?? 1,
        name: homeOutfield.gk ? `${homeOutfield.gk.name[0]}. ${homeOutfield.gk.surname}` : 'J. Candeias',
        quality: homeOutfield.gk?.ovr ?? 65
      });
    } else {
      homePositions.push({ role: 'GK', pos: [-this.PITCH_L / 2 + 3, 0], num: 1, name: 'J. Candeias', quality: 65 });
    }

    const spacing = FORMATION_SPACING[this.formation] || FORMATION_SPACING['4-3-3'];
    const homeLine = homeSquad ? homeOutfield.outfield : null;

    // Layout: 2 DEF + 2 MID (posições de campo respeitam a formação)
    const layout: { role: 'DEF' | 'MID'; signZ: number }[] = [
      { role: 'DEF', signZ: -1 }, { role: 'DEF', signZ: 1 },
      { role: 'MID', signZ: -1 }, { role: 'MID', signZ: 1 }
    ];

    layout.forEach((slot, idx) => {
      const real = homeLine ? homeLine[idx] : null;
      const role: 'DEF' | 'MID' = slot.role;
      const posX = role === 'DEF' ? -spacing.defX : -spacing.midX;
      const posZ = slot.signZ * (role === 'DEF' ? spacing.defZ : spacing.midZ);
      homePositions.push({
        role,
        pos: [posX, posZ],
        num: real?.shirt ?? (3 + idx * 2),
        name: real ? `${real.name[0]}. ${real.surname}` : idx < 2 ? ['P. Toral', 'R. Mesquinho', 'B. Ferrão', 'B. Alcino'][idx] : 'Reserva',
        quality: real?.ovr ?? 60
      });
    });

    homePositions.forEach((hp) => {
      const char = this.createCharacterMesh(homeKitPrimary, homeKitSecondary, '#d97706', '#1e293b', hp.num, false);
      const actor: Actor3D = {
        mesh: char.group,
        position: new THREE.Vector3(hp.pos[0], 0, hp.pos[1]),
        velocity: new THREE.Vector3(0, 0, 0),
        targetPos: new THREE.Vector3(hp.pos[0], 0, hp.pos[1]),
        isHomeTeam: true,
        isPlayer: false,
        isGoalkeeper: hp.role === 'GK',
        role: hp.role === 'GK' ? 'GK' : hp.role,
        number: hp.num,
        name: hp.name,
        baseZ: hp.pos[1],
        quality: hp.quality,
        speed: 4.9 + (hp.quality / 99) * 3.3,
        kickCooldown: 0,
        tackleTimer: 0,
        poseTimer: 0,
        poseKind: 'None',
        animPhase: Math.random() * Math.PI,
        legs: char.legs,
        arms: char.arms,
        head: char.head
      };
      actor.mesh.position.copy(actor.position);
      this.scene.add(actor.mesh);
      this.actors.push(actor);
    });

    // 3. Adversários — qualidade escalada pela dificuldade
    const awaySquad = this.awaySquad();
    const awayOutfield = this.pickOutfield(awaySquad, this.repFallback(this.awayClub));
    const awayPositions: { role: 'GK' | 'DEF' | 'MID' | 'ATT'; pos: [number, number]; num: number; name: string; quality: number }[] = [];

    if (awaySquad) {
      awayPositions.push({
        role: 'GK', pos: [this.PITCH_L / 2 - 3, 0], num: awayOutfield.gk?.shirt ?? 1,
        name: awayOutfield.gk ? `${awayOutfield.gk.name[0]}. ${awayOutfield.gk.surname}` : 'V. Serralheiro',
        quality: Math.round((awayOutfield.gk?.ovr ?? 65) * this.dfMods.gk)
      });
    } else {
      awayPositions.push({ role: 'GK', pos: [this.PITCH_L / 2 - 3, 0], num: 1, name: 'V. Serralheiro', quality: 65 });
    }

    const awayLayout: { role: 'DEF' | 'MID' | 'ATT'; pos: [number, number] }[] = [
      { role: 'DEF', pos: [24, -12] }, { role: 'DEF', pos: [24, 12] },
      { role: 'MID', pos: [12, -8] }, { role: 'MID', pos: [12, 8] },
      { role: 'ATT', pos: [6, 0] }
    ];

    awayLayout.forEach((slot, idx) => {
      const real = awaySquad ? awayOutfield.outfield[idx] : null;
      const fallbackNames = ['C. Frota', 'A. Ranhel', 'T. Cascão', 'L. Varela', 'M. Formigo'];
      const baseQuality = real?.ovr ?? 60;
      const quality = Math.round(baseQuality * this.dfMods.ai);
      awayPositions.push({
        role: slot.role,
        pos: slot.pos,
        num: real?.shirt ?? [2, 5, 6, 7, 9][idx],
        name: real ? `${real.name[0]}. ${real.surname}` : fallbackNames[idx],
        quality
      });
    });

    awayPositions.forEach((ap) => {
      const char = this.createCharacterMesh(awayKitPrimary, awayKitSecondary, '#f59e0b', '#0f172a', ap.num, false);
      const actor: Actor3D = {
        mesh: char.group,
        position: new THREE.Vector3(ap.pos[0], 0, ap.pos[1]),
        velocity: new THREE.Vector3(0, 0, 0),
        targetPos: new THREE.Vector3(ap.pos[0], 0, ap.pos[1]),
        isHomeTeam: false,
        isPlayer: false,
        isGoalkeeper: ap.role === 'GK',
        role: ap.role,
        number: ap.num,
        name: ap.name,
        baseZ: ap.pos[1],
        quality: ap.quality,
        speed: 4.9 + (ap.quality / 99) * 3.3,
        kickCooldown: 0,
        tackleTimer: 0,
        poseTimer: 0,
        poseKind: 'None',
        animPhase: Math.random() * Math.PI,
        legs: char.legs,
        arms: char.arms,
        head: char.head
      };
      actor.mesh.position.copy(actor.position);
      this.scene.add(actor.mesh);
      this.actors.push(actor);
    });
  }

  private computeTeamQualities(options?: MatchEngineOptions) {
    if (options?.homeSquad) this._homeSquad = options.homeSquad;
    if (options?.awaySquad) this._awaySquad = options.awaySquad;
    this.homeQual = Math.min(92, Math.max(54, this.squadQuality(this._homeSquad, this.homeClub.reputation)));
    this.awayQual = Math.min(92, Math.max(54, this.squadQuality(this._awaySquad, this.awayClub.reputation)));
  }

  /** Média dos 6 melhores jogadores disponíveis (força efetiva da equipa). */
  private squadQuality(squad: TeamPlayer[] | undefined, fallback: number): number {
    if (!squad || squad.length === 0) return fallback;
    const available = squad.filter((p) => !p.injuredUntil);
    if (available.length === 0) return fallback;
    const top = [...available].sort((a, b) => b.ovr - a.ovr).slice(0, 6);
    return Math.round(top.reduce((sum, p) => sum + p.ovr, 0) / top.length);
  }

  private repFallback(club: Club): number {
    return Math.min(92, Math.max(54, club.reputation));
  }

  private homeSquad(): TeamPlayer[] | null {
    return this._homeSquad ?? null;
  }

  private awaySquad(): TeamPlayer[] | null {
    return this._awaySquad ?? null;
  }

  /** Seleciona os titulares reais do plantel (GR + melhores de linha disponíveis). */
  private pickOutfield(squad: TeamPlayer[] | null, fallbackQuality: number) {
    if (!squad) return { gk: undefined as TeamPlayer | undefined, outfield: [] as TeamPlayer[] };
    const available = squad.filter((p) => !p.injuredUntil);
    const gk = available.filter((p) => p.position === 'GR').sort((a, b) => b.ovr - a.ovr)[0];
    const outfield = available
      .filter((p) => p.position !== 'GR')
      .sort((a, b) => b.ovr - a.ovr)
      .slice(0, 5);
    return { gk: gk as TeamPlayer | undefined, outfield };
  }

  /**
   * Main Physics & Match Update Step
   */
  /**
   * Passo principal da partida em modo simulação (estilo NSS): o jogo corre
   * sozinho em passos de 1 minuto de jogo e só abre um momento interativo
   * quando a bola chega ao herói.
   */
  public update(dt: number, input: MatchInputState) {
    if (this.matchStats.isGameOver) return;

    const simDt = Math.min(dt, 0.05);

    // Momento interativo ativo: o relógio e a IA congelam; só se lê o gesto.
    if (this.activeMoment) {
      this.updateControlledMovement(simDt, input.moveVector, false);
      this.updateActors(simDt);
      this.updateCamera(simDt);
      this.updateActiveMoment(simDt, input);
      return;
    }

    // 1. Movimento contínuo do jogador controlado (inclinação do dispositivo)
    this.updateControlledMovement(simDt, input.moveVector, input.sprintHeld);

    // 2. Resolver animações pendentes de remate/passe (bola já em voo)
    this.updatePendingMoment(simDt);

    // 3. Física e IA em tempo real (congeladas durante a animação do remate,
    //    para o resultado abstrato não ser contrariado por uma defesa visual)
    const resolvingShot = this.pendingResolutionTimer > 0;
    if (!resolvingShot) {
      this.updateBallPhysics(simDt);
      this.updateAI(simDt);
    }
    this.updateActors(simDt);
    this.checkGoalsAndBounds();
    this.updateCamera(simDt);

    // 4. Relógio de simulação: 1 minuto de jogo a cada ~0.9s real
    this.simTimerAccum += simDt;
    if (this.simTimerAccum < this.SIM_STEP_SECONDS) return;
    this.simTimerAccum = 0;
    this.advanceSimMinute();
  }

  /** Movimento contínuo do jogador controlado, dirigido pela inclinação. */
  private updateControlledMovement(dt: number, move: { x: number; y: number }, sprintHeld: boolean) {
    const p = this.controlledActor;
    if (!p) return;

    const staminaFactor = 0.55 + 0.45 * (this.stamina / 100);
    const canSprint = sprintHeld && this.stamina > 4;
    let sprintMultiplier = 1;
    if (canSprint) {
      sprintMultiplier = 1.35;
      this.stamina = Math.max(0, this.stamina - 6 * dt);
    } else {
      this.stamina = Math.min(100, this.stamina + 4.5 * dt);
    }
    this.matchStats.playerStamina = Math.round(this.stamina);

    const len = Math.hypot(move.x, move.y);
    if (len > 0.1) {
      const targetSpeed = p.speed * sprintMultiplier * staminaFactor;
      p.velocity.x = THREE.MathUtils.damp(p.velocity.x, (move.x / len) * targetSpeed * Math.min(1, len), 12, dt);
      p.velocity.z = THREE.MathUtils.damp(p.velocity.z, (move.y / len) * targetSpeed * Math.min(1, len), 12, dt);
      p.mesh.rotation.y = Math.atan2(move.x, move.y);
    } else {
      p.velocity.x = THREE.MathUtils.damp(p.velocity.x, 0, 14, dt);
      p.velocity.z = THREE.MathUtils.damp(p.velocity.z, 0, 14, dt);
    }

    if (p.tackleTimer > 0) p.tackleTimer -= dt;
  }

  /** Avança um minuto de jogo: rola eventos de simulação e decide novo momento. */
  private advanceSimMinute() {
    const stats = this.matchStats;
    stats.matchTimeMinutes += 1;
    const minute = stats.matchTimeMinutes;
    if (minute > 1) stats.playerMinutes += 1;

    // Eventos de simulação deste minuto (golos das equipas, guarda-redes, etc.)
    this.simulateMinute(minute);

    // Comentário contextual do minuto
    this.pushMinuteCommentary(minute);

    // Intervalo e fim de jogo
    if (minute === 45) {
      stats.latestEventMessage = 'Intervalo! A equipa vai ao balneário.';
    }
    if (minute >= 90) {
      stats.isGameOver = true;
      stats.latestEventMessage = 'Fim da partida! 90 minutos completados.';
      sounds.playWhistle(true);
      this.onStateUpdate?.(stats);
      this.onMatchEndCallback(stats);
      return;
    }

    // Decisão do próximo momento interativo do herói
    if (minute >= this.nextMomentMinute && !this.activeMoment && !this.pendingMomentActor) {
      const type = this.rollMomentType(minute);
      const actor = this.userActor;
      if (type && actor) {
        this.openMoment(type, actor);
        this.nextMomentMinute = minute + 5 + Math.floor(Math.random() * 6);
      }
    }

    this.onStateUpdate?.(stats);
  }

  /** Gera golos/eventos das equipas consoante a força real de cada lado. */
  private simulateMinute(minute: number) {
    // Golos já agendados (garantem um resultado plausível na partida do herói)
    if (this.scripted && this.scripted.minute === minute) {
      const homeScores = this.scripted.home;
      this.scripted = null;
      if (homeScores) {
        this.registerTeamGoal(true, `Golo do ${this.homeClub.name}!`);
      } else {
        this.registerTeamGoal(false, `Golo do ${this.awayClub.name}!`);
      }
      return;
    }

    const homeQual = this.homeQual;
    const awayQual = this.awayQual;
    const total = homeQual + awayQual;
    // Base ~1.4 golos por equipa em 90 min, ajustada à diferença de força
    const homeRate = (0.014 + 0.006 * (homeQual - awayQual) / 30) * (homeQual / total) * 2;
    const awayRate = (0.014 + 0.006 * (awayQual - homeQual) / 30) * (awayQual / total) * 2;

    const homeScored = this.goalCooldown <= 0 && Math.random() < Math.max(0.004, homeRate);
    const awayScored = this.goalCooldown <= 0 && !homeScored && Math.random() < Math.max(0.004, awayRate);

    if (homeScored) {
      this.registerTeamGoal(true, `Golo do ${this.homeClub.name}!`);
    } else if (awayScored) {
      this.registerTeamGoal(false, `Golo do ${this.awayClub.name}!`);
    }
  }

  /** Regista um golo de equipa (não do herói) e mantém os marcadores coerentes. */
  private registerTeamGoal(home: boolean, message: string) {
    if (home) this.matchStats.homeScore += 1;
    else this.matchStats.awayScore += 1;
    this.goalCooldown = 3.0;
    this.matchStats.latestEventMessage = message;
    this.onGoalScoredCallback(home ? this.homeClub.name : this.awayClub.name, false);
    this.onStateUpdate?.(this.matchStats);
  }

  /** Decide se/quando há um momento para o herói, consoante o resultado. */
  private rollMomentType(minute: number): MomentType | null {
    const diff = this.matchStats.homeScore - this.matchStats.awayScore;
    // Se estiver a perder, aumenta a frequência de momentos para permitir reviravolta
    const chance = diff < 0 ? 0.95 : 0.8;
    if (Math.random() > chance) return null;

    const r = Math.random();
    if (diff < 0 && r < 0.6) return 'shot';
    if (r < 0.5) return 'shot';
    if (r < 0.72) return 'pass';
    if (r < 0.86) return 'tackle';
    return 'save';
  }

  /** Prepara e emite o overlay do momento interativo. */
  private openMoment(type: MomentType, actor: Actor3D) {
    const id = this.matchStats.matchTimeMinutes;
    const duration = type === 'save' ? 2.6 : 3.4;

    // Se o golo do herói vai decidir a partida, agenda um resultado plausível
    this.scripted = null;
    const diff = this.matchStats.homeScore - this.matchStats.awayScore;
    if (this.matchStats.matchTimeMinutes >= 84) {
      const roll = Math.random();
      if (diff <= 0) {
        this.scripted = { minute: this.matchStats.matchTimeMinutes + 3, home: roll < 0.6 };
      } else {
        this.scripted = { minute: this.matchStats.matchTimeMinutes + 3, home: roll < 0.35 };
      }
    }

    // Posiciona a bola no momento e coloca o herói perto dela
    if (type === 'save') {
      this.ballPos.set(-this.PITCH_L / 2 + 9, 0.6, (Math.random() - 0.5) * 5);
      this.ballVel.set(-13, 3.2, (Math.random() - 0.5) * 4);
      actor.position.set(-this.PITCH_L / 2 + 1.6, 0, this.ballPos.z);
    } else if (type === 'tackle') {
      this.ballPos.set(actor.position.x + 1.2, 0.22, actor.position.z);
      this.ballVel.set(0, 0, 0);
    } else if (type === 'shot') {
      // Coloca o herói em zona de finalização com a bola controlada
      const nearGoal = Math.abs(actor.position.x) > this.PITCH_L / 2 - 26;
      if (!nearGoal) {
        actor.position.set(18 + Math.random() * 6, 0, (Math.random() - 0.5) * 16);
      }
      this.ballPos.set(actor.position.x + 0.7, 0.22, actor.position.z);
      this.ballVel.set(0, 0, 0);
    } else {
      this.ballPos.set(actor.position.x + 0.7, 0.22, actor.position.z);
      this.ballVel.set(0, 0, 0);
    }
    actor.targetPos.copy(actor.position);
    actor.velocity.set(0, 0, 0);
    this.controlledActor = actor;
    this.lastTouch = actor;
    // Durante o momento a física da bola está congelada; sincroniza já a malha
    // para a bola aparecer na posição do momento.
    this.ballMesh.position.copy(this.ballPos);

    const info: MatchMomentInfo = {
      id,
      type,
      duration,
      timeLeft: duration,
      title: this.momentTitle(type),
      prompt: this.momentPrompt(type),
      options: this.momentOptions(type)
    };
    this.activeMoment = info;
    this.onMoment?.(info);
    this.onStateUpdate?.(this.matchStats);
  }

  private momentTitle(type: MomentType): string {
    switch (type) {
      case 'shot': return 'Chance de Golo!';
      case 'pass': return 'Bola nos Teus Pés';
      case 'tackle': return 'Duelo Defensivo';
      case 'save': return 'Defesa do Guarda-Redes';
    }
  }

  private momentPrompt(type: MomentType): string {
    switch (type) {
      case 'shot': return 'Inclina o telemóvel para mirar e desliza para rematar!';
      case 'pass': return 'Desliza na direção do colega para passar.';
      case 'tackle': return 'Desliza no momento certo para desarmar!';
      case 'save': return 'Inclina para o lado e desliza para defender!';
    }
  }

  private momentOptions(type: MomentType): { gesture: string; label: string }[] {
    switch (type) {
      case 'shot':
        return [
          { gesture: 'swipe-up', label: 'Rematar' },
          { gesture: 'swipe-left', label: 'Driblar' },
          { gesture: 'swipe-right', label: 'Passar' }
        ];
      case 'pass':
        return [
          { gesture: 'swipe', label: 'Passar' },
          { gesture: 'swipe-up', label: 'Rematar' },
          { gesture: 'swipe-right', label: 'Driblar' }
        ];
      case 'tackle':
        return [
          { gesture: 'swipe', label: 'Desarmar' },
          { gesture: 'swipe-up', label: 'Pressionar' }
        ];
      case 'save':
        return [{ gesture: 'swipe', label: 'Defender' }];
    }
  }

  /** Executa a resolução do momento quando o jogador desliza. */
  private resolveMoment(action: MomentAction) {
    const moment = this.activeMoment;
    const actor = this.pendingMomentActor ?? this.userActor;
    if (!moment || !actor) return;
    this.activeMoment = null;
    this.pendingMomentActor = null;

    const dir = action.dir;
    const power = THREE.MathUtils.clamp(action.power, 0.15, 1);

    if (moment.type === 'shot') {
      if (action.type === 'pass') {
        this.executePass(actor, dir);
        this.matchStats.playerPasses += 1;
        this.pose(actor, 'Pass');
        this.setEvent('Bom passe! A jogada continua.');
      } else if (action.type === 'dribble') {
        this.executeDribble(actor);
        this.pose(actor, 'RunWithBall');
        this.setEvent('Drible desconcertante! Deixou o defesa para trás.');
      } else {
        this.matchStats.playerShots += 1;
        this.pose(actor, 'Shoot');
        this.executeShot(actor, 0.45 + power * 0.55, dir);
        this.pendingResolution = 'shot';
        this.pendingResolutionTimer = 1.4;
      }
    } else if (moment.type === 'pass') {
      if (action.type === 'shoot') {
        this.matchStats.playerShots += 1;
        this.pose(actor, 'Shoot');
        this.executeShot(actor, 0.4 + power * 0.6, dir);
        this.pendingResolution = 'shot';
        this.pendingResolutionTimer = 1.4;
      } else if (action.type === 'dribble') {
        this.executeDribble(actor);
        this.pose(actor, 'RunWithBall');
        this.setEvent('Avança com a bola colada ao pé!');
      } else {
        this.executePass(actor, dir);
        this.matchStats.playerPasses += 1;
        this.pose(actor, 'Pass');
        this.pendingResolution = 'pass';
        this.pendingResolutionTimer = 1.0;
      }
    } else if (moment.type === 'tackle') {
      const rival = this.nearestRival(actor);
      const qualityGap = rival ? actor.quality - rival.quality : 0;
      const winChance = THREE.MathUtils.clamp(0.5 + qualityGap * 0.012 + power * 0.22, 0.15, 0.95);
      if (Math.random() <= winChance) {
        this.matchStats.playerTackles += 1;
        this.matchStats.playerRating = Math.min(10, this.matchStats.playerRating + 0.25);
        this.pose(actor, 'Tackle');
        this.ballPos.copy(actor.position).add(new THREE.Vector3(1, 0, 0));
        this.ballVel.set(0, 0, 0);
        this.lastTouch = actor;
        this.setEvent('Desarme limpo! Recuperaste a posse de bola.');
      } else {
        this.pose(actor, 'Tackle');
        this.setEvent('O adversário passou por ti. Falta de timing!');
      }
    } else if (moment.type === 'save') {
      const gk = this.actors.find((a) => a.isHomeTeam && a.isGoalkeeper);
      const diveDir = Math.sign(dir.x) || (Math.random() < 0.5 ? -1 : 1);
      const reach = 0.55 + power * 0.35;
      const onTarget = Math.abs(this.ballVel.z) < 4.5;
      if (onTarget && Math.random() < reach) {
        this.ballVel.x = Math.abs(this.ballVel.x) * 0.6 + 6;
        this.ballVel.z = diveDir * 8;
        this.ballVel.y = 2.5;
        this.pose(gk ?? actor, 'Save');
        this.matchStats.playerRating = Math.min(10, this.matchStats.playerRating + 0.5);
        this.setEvent('DEFESAÇA! Voaste para o canto e salvaste a equipa!');
      } else {
        this.setEvent('A bola passa ao lado da baliza. Que susto!');
      }
    }

    this.onMoment?.(null);
    this.onStateUpdate?.(this.matchStats);
  }

  /** Consome o pedido de ação vindo do HUD durante um momento ativo. */
  private updateActiveMoment(dt: number, input: MatchInputState) {
    const moment = this.activeMoment;
    if (!moment) return;

    if (input.actionRequest) {
      const action = input.actionRequest;
      input.actionRequest = null;
      this.resolveMoment(action);
      return;
    }

    moment.timeLeft = Math.max(0, moment.timeLeft - dt);
    const tenth = Math.ceil(moment.timeLeft * 10);
    if (tenth !== this.lastMomentTenth) {
      this.lastMomentTenth = tenth;
      this.onMoment?.({ ...moment });
    }
    if (moment.timeLeft <= 0) {
      // Sem gesto: o momento expira e a defesa da IA resolve a jogada
      this.expireMoment();
    }
  }

  private expireMoment() {
    const moment = this.activeMoment;
    const actor = this.pendingMomentActor ?? this.userActor;
    if (!moment || !actor) return;
    this.activeMoment = null;
    this.pendingMomentActor = null;

    if (moment.type === 'shot' || moment.type === 'pass') {
      this.setEvent('Perdeste a bola! O adversário recuperou.');
    } else if (moment.type === 'tackle') {
      this.setEvent('Chegaste tarde. O adversário mantém a posse.');
    } else {
      this.setEvent('Não conseguiste chegar à bola. Que pena!');
    }
    this.onMoment?.(null);
    this.onStateUpdate?.(this.matchStats);
  }

  /** Depois de rematar/passar, decide se o golo assistido entra. */
  private updatePendingMoment(dt: number) {
    if (this.pendingResolutionTimer <= 0 || !this.pendingResolution) return;
    this.pendingResolutionTimer -= dt;
    if (this.pendingResolutionTimer > 0) return;

    const type = this.pendingResolution;
    this.pendingResolution = null;

    if (type === 'shot') {
      const shooter = this.userActor;
      if (!shooter) return;
      const goalChance = THREE.MathUtils.clamp(
        0.42 + (this.userPlayer.attributes.shooting - 60) * 0.006 + this.matchStats.playerRating * 0.01,
        0.2,
        0.85
      );
      if (Math.random() < goalChance) {
        this.matchStats.homeScore += 1;
        this.matchStats.playerGoals += 1;
        this.matchStats.playerRating = Math.min(10, this.matchStats.playerRating + 1.2);
        this.matchStats.latestEventMessage = `GOLOOOOOOOO! ${this.userPlayer.kitName} marca um golaço!`;
        this.goalCooldown = 3.0;
        this.pose(shooter, 'Celebrate');
        this.onGoalScoredCallback(this.userPlayer.kitName, true);
        this.lastTouch = shooter;
      } else {
        this.matchStats.latestEventMessage = 'Grande defesa do guarda-redes! O remate foi travado.';
      }
      this.goalCooldown = 3.0;
    } else {
      this.matchStats.latestEventMessage = 'Passe entregue e a equipa constrói o ataque.';
    }
    this.onStateUpdate?.(this.matchStats);
  }

  /** Aplica uma pose de ação procedural ao jogador com duração temporária. */
  private pose(actor: Actor3D, kind: ActionPose, seconds = 0.9) {
    actor.poseKind = kind;
    actor.poseTimer = seconds;
    actor.footballer?.setPose(kind);
  }

  private nearestRival(actor: Actor3D): Actor3D | null {
    let best: Actor3D | null = null;
    let bestDist = Infinity;
    this.actors.forEach((a) => {
      if (a.isHomeTeam === actor.isHomeTeam || a.isGoalkeeper) return;
      const d = a.position.distanceTo(actor.position);
      if (d < bestDist) {
        bestDist = d;
        best = a;
      }
    });
    return best;
  }

  private setEvent(message: string) {
    this.matchStats.latestEventMessage = message;
    this.onCommentary?.({ minute: this.matchStats.matchTimeMinutes, text: message, isUser: true });
  }

  /** Comentário automático por minuto, para o feed de texto estilo NSS. */
  private pushMinuteCommentary(minute: number) {
    if (minute === this.lastCommentaryMinute) return;
    this.lastCommentaryMinute = minute;
    const lines = [
      'A equipa troca a bola no meio-campo com paciência.',
      'Cruzamento cortado pela defesa adversária.',
      'O guarda-redes sai rápido e agarra a bola.',
      'Falta no meio-campo; o árbitro manda seguir.',
      'Contra-ataque perigoso mas o remate sai ao lado.',
      'A torcida canta e empurra a equipa para a frente.',
      'Canto conquistado após bom trabalho na ala.',
      'Defesa bem posicionada trava a investida rival.'
    ];
    if (Math.random() < 0.55) {
      this.onCommentary?.({
        minute,
        text: lines[Math.floor(Math.random() * lines.length)],
        isUser: false
      });
    }
  }

  private executeShot(shooter: Actor3D, powerRatio: number, aim?: { x: number; y: number }) {
    sounds.playKick(powerRatio);
    this.lastTouch = shooter;

    // Precisão depende do OVR/atributo de quem remata (herói usa os seus atributos)
    const shootingAttr = shooter === this.userActor ? this.userPlayer.attributes.shooting : shooter.quality;
    const dispersionBase = (100 - shootingAttr) / 100;
    const dispersion = dispersionBase * (Math.random() - 0.5) * 5 + (Math.random() - 0.5) * 1.5;

    let targetZ: number;
    let targetX: number;
    const aimLen = aim ? Math.hypot(aim.x, aim.y) : 0;
    if (aim && aimLen > 0.2) {
      // Mira manual: o remate segue a direção do joystick
      targetX = this.ballPos.x + (aim.x / aimLen) * 30;
      targetZ = this.ballPos.z + (aim.y / aimLen) * 30;
    } else {
      // Sem mira: aponta à baliza do lado de ataque
      targetX = shooter.isHomeTeam ? this.PITCH_L / 2 : -this.PITCH_L / 2;
      targetZ = dispersion;
    }

    const shotDir = new THREE.Vector3(targetX - this.ballPos.x, 0, targetZ - this.ballPos.z).normalize();
    const speed = 20 + powerRatio * 22;

    this.ballVel.x = shotDir.x * speed;
    this.ballVel.y = Math.min(8, 2.5 + powerRatio * 6.5);
    this.ballVel.z = shotDir.z * speed;

    this.ballHolder = null;
    shooter.kickCooldown = 0.4;
  }

  private executePass(passer: Actor3D, aim?: { x: number; y: number }) {
    sounds.playKick(0.35);

    const aimLen = aim ? Math.hypot(aim.x, aim.y) : 0;
    // Passe dirigido pelo gesto: procura o colega mais alinhado com a mira.
    if (aim && aimLen > 0.2) {
      const aimDir = new THREE.Vector3(aim.x / aimLen, 0, aim.y / aimLen);
      let best: Actor3D | null = null;
      let bestDot = -2;
      this.actors.forEach((a) => {
        if (a === passer || a.isHomeTeam !== passer.isHomeTeam || a.isGoalkeeper) return;
        const to = new THREE.Vector3().subVectors(a.position, passer.position);
        const dist = to.length();
        if (dist < 0.5) return;
        const dot = to.normalize().dot(aimDir);
        const score = dot - dist * 0.01;
        if (score > bestDot) {
          bestDot = score;
          best = a;
        }
      });
      const targetActor = (best ?? null) as Actor3D | null;
      const target = targetActor ? targetActor.position.clone() : passer.position.clone().add(aimDir.multiplyScalar(14));
      if (targetActor) target.x += passer.isHomeTeam ? 2.5 : -2.5;
      const dir = target.sub(this.ballPos).normalize();
      const speed = 15 + (passer.quality / 99) * 7;
      this.ballVel.x = dir.x * speed;
      this.ballVel.y = 0.8;
      this.ballVel.z = dir.z * speed;
      this.ballHolder = null;
      this.lastTouch = passer;
      passer.kickCooldown = 0.35;
      return;
    }

    // Find closest teammate forward
    let bestTeammate: Actor3D | null = null;
    let bestScore = -9999;

    this.actors.forEach((a) => {
      if (a === passer || a.isHomeTeam !== passer.isHomeTeam || a.isGoalkeeper) return;
      const dist = a.position.distanceTo(passer.position);
      // Reward teammate in front
      const forwardness = passer.isHomeTeam ? (a.position.x - passer.position.x) : (passer.position.x - a.position.x);
      const score = forwardness * 2 - dist * 0.5;
      if (score > bestScore) {
        bestScore = score;
        bestTeammate = a;
      }
    });

    if (bestTeammate) {
      const target = (bestTeammate as Actor3D).position.clone();
      // Lead the pass
      target.x += (passer.isHomeTeam ? 2.5 : -2.5);
      const dir = target.sub(this.ballPos).normalize();
      // Qualidade técnica escolta a velocidade do passe
      const speed = 15 + (passer.quality / 99) * 7;
      this.ballVel.x = dir.x * speed;
      this.ballVel.y = 0.8;
      this.ballVel.z = dir.z * speed;
    } else {
      // Default forward pass
      const fwd = passer.isHomeTeam ? 1 : -1;
      this.ballVel.x = fwd * 18;
      this.ballVel.y = 0.6;
      this.ballVel.z = 0;
    }

    this.ballHolder = null;
    this.lastTouch = passer;
    passer.kickCooldown = 0.35;
  }

  private executeDribble(dribbler: Actor3D) {
    sounds.playTackle();
    // Quick burst forward and angle change
    const fwd = Math.sin(dribbler.mesh.rotation.y);
    const side = Math.cos(dribbler.mesh.rotation.y);

    dribbler.velocity.x += fwd * 4.5;
    dribbler.velocity.z += side * 4.5;

    this.ballVel.x += fwd * 5.5;
    this.ballVel.z += side * 5.5;
  }

  private updateBallPhysics(dt: number) {
    // Em modo simulação, mantém a bola "viva" no relvado com empurrões suaves,
    // já que a posse real é resolvida pelos momentos interativos.
    if (this.SIM_MODE && !this.activeMoment) {
      const sp = Math.hypot(this.ballVel.x, this.ballVel.z);
      if (sp < 0.4 && Math.random() < 0.02) {
        this.ballVel.x += (Math.random() - 0.5) * 2.6;
        this.ballVel.z += (Math.random() - 0.5) * 2.6;
      }
    }

    // Gravity
    this.ballVel.y -= 18 * dt;

    // Move ball
    this.ballPos.x += this.ballVel.x * dt;
    this.ballPos.y += this.ballVel.y * dt;
    this.ballPos.z += this.ballVel.z * dt;

    // Ground bounce and roll friction
    const ballRadius = 0.22;
    if (this.ballPos.y <= ballRadius) {
      this.ballPos.y = ballRadius;
      if (Math.abs(this.ballVel.y) > 0.8) {
        this.ballVel.y = -this.ballVel.y * 0.55;
      } else {
        this.ballVel.y = 0;
      }
      // Ground friction
      this.ballVel.x *= 0.982;
      this.ballVel.z *= 0.982;
    }

    // Air drag
    this.ballVel.x *= 0.995;
    this.ballVel.z *= 0.995;

    // Ball Mesh sync
    this.ballMesh.position.copy(this.ballPos);

    // Roll rotation
    const groundSpeed = Math.hypot(this.ballVel.x, this.ballVel.z);
    if (groundSpeed > 0.05) {
      this.ballMesh.rotation.z -= (this.ballVel.x * dt) / ballRadius;
      this.ballMesh.rotation.x += (this.ballVel.z * dt) / ballRadius;
    }

    // Ground shadow sync
    const shadow = this.ballMesh.userData.shadow as THREE.Mesh;
    if (shadow) {
      shadow.position.x = this.ballPos.x;
      shadow.position.z = this.ballPos.z;
      const heightFactor = Math.max(0.1, 1 - (this.ballPos.y - ballRadius) / 6);
      shadow.scale.setScalar(heightFactor);
      (shadow.material as THREE.MeshBasicMaterial).opacity = 0.45 * heightFactor;
    }
  }

  private updateAI(dt: number) {
    const ballX = this.ballPos.x;
    const ballZ = this.ballPos.z;

    this.actors.forEach((actor) => {
      if (actor === this.controlledActor) return; // Jogador controlado pelo utilizador

      if (actor.kickCooldown > 0) {
        actor.kickCooldown -= dt;
      }

      const distToBall = actor.position.distanceTo(this.ballPos);

      // Goalkeeper logic
      if (actor.isGoalkeeper) {
        const goalLineX = actor.isHomeTeam ? -this.PITCH_L / 2 + 2.5 : this.PITCH_L / 2 - 2.5;
        actor.targetPos.x = goalLineX;
        // Clamp Z along goal mouth
        actor.targetPos.z = THREE.MathUtils.clamp(ballZ * 0.65, -this.GOAL_W / 2 + 0.5, this.GOAL_W / 2 - 0.5);

        // Goalkeeper dive / save if ball is approaching goal (com falhas ocasionais)
        const ballTowards = actor.isHomeTeam ? this.ballVel.x < -1 : this.ballVel.x > 1;
        if (distToBall < 2.2 && ballTowards && actor.kickCooldown <= 0) {
          const gkError = Math.random() < 0.14; // 14% de erro do guarda-redes
          if (gkError) {
            this.matchStats.latestEventMessage = `Falha do guarda-redes ${actor.name}! Bola no chão da área!`;
            actor.kickCooldown = 1.2;
          } else {
            sounds.playKick(0.3);
            // Deflect or clear away
            const clearDir = actor.isHomeTeam ? 1 : -1;
            this.ballVel.x = clearDir * (12 + Math.random() * 6);
            this.ballVel.y = 3;
            this.ballVel.z = (Math.random() - 0.5) * 14;
            this.lastTouch = actor;
            actor.kickCooldown = 0.8;
            this.matchStats.latestEventMessage = `Defesa incrível do guarda-redes ${actor.name}!`;
          }
          this.onStateUpdate?.(this.matchStats);
        }
      }
      // Outfield AI (Teammates & Opponents)
      else {
        // Attackers & Midfielders press ball if nearby (alcance escalado pela tática)
      const pressBase = 13 * this.dfMods.pressure;
      const teamQual = actor.isHomeTeam ? this.homeQual : this.awayQual;
      const oppQual = actor.isHomeTeam ? this.awayQual : this.homeQual;
      const pressRange = pressBase + (teamQual - oppQual) * 0.08;
        if (distToBall < pressRange) {
          // Cada jogador não empurra para o mesmo ponto: mantém offset lateral
          actor.targetPos.x = ballX - (actor.isHomeTeam ? 1.5 : -1.5);
          actor.targetPos.z = ballZ + (actor.number % 2 === 0 ? 3 : -3);
        } else {
          // Zona tática recolhida conforme a estratégia escolhida
          const strategyPush = jobStrategyPush(this.strategy);
          const baseX = actor.isHomeTeam ? -10 + strategyPush : 10 - strategyPush;
          actor.targetPos.x = baseX + (actor.role === 'ATT' ? (actor.isHomeTeam ? 18 : -18) : 0);
          actor.targetPos.z = actor.baseZ;
        }

        // AI Ball touch / kick (desativado em modo simulação: os golos vêm do relógio)
        if (!this.SIM_MODE && distToBall < 1.4 && actor.kickCooldown <= 0) {
          // O jogador mais próximo ganha a bola com luta física contra o adversário
          const scan = { rival: null as Actor3D | null, rivalDist: 1e9 };
          this.actors.forEach((o) => {
            if (o.isHomeTeam === actor.isHomeTeam || o.isGoalkeeper) return;
            const d = o.position.distanceTo(this.ballPos);
            if (d < scan.rivalDist) {
              scan.rival = o;
              scan.rivalDist = d;
            }
          });
          const rival = scan.rival;
          const rivalDist = scan.rivalDist;

          // Duelo decidido pela diferença de qualidade (OVR) entre os jogadores
          const qualityGap = rival ? (actor.quality - rival.quality) : 0;
          const duelChance = rival && rivalDist < 2.2 ? 0.55 + qualityGap * 0.012 : 1;
          if (Math.random() <= Math.min(0.95, Math.max(0.12, duelChance)) * (actor.isHomeTeam ? 0.9 : 1.05)) {
            if (!actor.isHomeTeam) {
              // Opponent shoots if in attacking range of the left goal
              if (actor.position.x < -14 && Math.abs(actor.position.z) < 18) {
                this.executeShot(actor, 0.75);
              } else {
                this.executePass(actor);
              }
            } else {
              this.executePass(actor);
            }
          } else {
            // Perdeu a luta física: recua para reposicionar-se
            actor.kickCooldown = 0.6;
          }
        }
      }

      // Smooth move towards targetPos
      const dx = actor.targetPos.x - actor.position.x;
      const dz = actor.targetPos.z - actor.position.z;
      const dist = Math.hypot(dx, dz);

      if (dist > 0.4) {
        const moveSpeed = Math.min(actor.speed, dist * 3.5);
        actor.velocity.x = (dx / dist) * moveSpeed;
        actor.velocity.z = (dz / dist) * moveSpeed;
        actor.mesh.rotation.y = Math.atan2(dx, dz);
      } else {
        actor.velocity.x = THREE.MathUtils.damp(actor.velocity.x, 0, 8, dt);
        actor.velocity.z = THREE.MathUtils.damp(actor.velocity.z, 0, 8, dt);
      }
    });
  }

  /**
   * Alterna o jogador controlado entre o herói e o colega de equipa
   * mais próximo da bola.
   */
  private switchControl() {
    if (!this.controlledActor) return;

    let best: Actor3D | null = null;
    let bestDist = Infinity;
    this.actors.forEach((a) => {
      if (!this.controlledActor) return;
      if (a === this.controlledActor || a.isHomeTeam !== this.controlledActor.isHomeTeam || a.isGoalkeeper) return;
      const d = a.position.distanceTo(this.ballPos);
      if (d < bestDist) {
        bestDist = d;
        best = a;
      }
    });

    if (best) {
      const next = best as Actor3D;
      next.isPlayer = true;
      this.controlledActor.isPlayer = false;
      this.controlledActor = next;
      this.playerActor = next;
      this.matchStats.latestEventMessage = `Controlo alternado para ${next.name}.`;
      this.onStateUpdate?.(this.matchStats);
    }
  }

  private updateActors(dt: number) {
    this.actors.forEach((actor) => {
      // Position update
      actor.position.x += actor.velocity.x * dt;
      actor.position.z += actor.velocity.z * dt;

      // Keep within pitch boundaries
      actor.position.x = THREE.MathUtils.clamp(actor.position.x, -this.PITCH_L / 2 + 1, this.PITCH_L / 2 - 1);
      actor.position.z = THREE.MathUtils.clamp(actor.position.z, -this.PITCH_W / 2 + 1, this.PITCH_W / 2 - 1);

      actor.mesh.position.copy(actor.position);

      // Locomoção: modelo real com as animações Walking/Running do jogo de origem
      const speed = Math.hypot(actor.velocity.x, actor.velocity.z);
      if (actor.footballer) {
        // Uma pose de ação ativa interrompe temporariamente a locomoção.
        if (actor.poseTimer > 0) {
          actor.poseTimer -= dt;
          if (actor.poseTimer <= 0) {
            actor.poseKind = 'None';
            actor.footballer.setPose('None');
          }
        }
        if (speed > 3.4) {
          actor.footballer.setGait('Running', THREE.MathUtils.clamp(speed / 5.6, 0.85, 1.6));
        } else if (speed > 0.25) {
          actor.footballer.setGait('Walking', THREE.MathUtils.clamp(speed / 1.5, 0.8, 1.7));
        } else {
          actor.footballer.setGait('Idle');
        }
        actor.footballer.update(dt);
      } else if (speed > 0.2) {
        actor.animPhase += speed * dt * 3.2;
        const swing = Math.sin(actor.animPhase) * 0.45;
        actor.legs[0].rotation.x = swing;
        actor.legs[1].rotation.x = -swing;
        actor.arms[0].rotation.x = -swing;
        actor.arms[1].rotation.x = swing;
      } else {
        actor.legs[0].rotation.x = THREE.MathUtils.damp(actor.legs[0].rotation.x, 0, 10, dt);
        actor.legs[1].rotation.x = THREE.MathUtils.damp(actor.legs[1].rotation.x, 0, 10, dt);
        actor.arms[0].rotation.x = THREE.MathUtils.damp(actor.arms[0].rotation.x, 0, 10, dt);
        actor.arms[1].rotation.x = THREE.MathUtils.damp(actor.arms[1].rotation.x, 0, 10, dt);
      }

      // Ball dribbling touch: if player is right at ball, stick lightly
      // (desativado em modo simulação: a posse é gerida pelos momentos)
      const dToBall = actor.position.distanceTo(this.ballPos);
      if (!this.SIM_MODE && dToBall < 1.1 && this.ballPos.y < 0.8 && actor.kickCooldown <= 0) {
        // Gentle nudge forward in facing direction
        const fwdX = Math.sin(actor.mesh.rotation.y);
        const fwdZ = Math.cos(actor.mesh.rotation.y);
        this.ballPos.x = actor.position.x + fwdX * 0.9;
        this.ballPos.z = actor.position.z + fwdZ * 0.9;
        this.ballVel.x = actor.velocity.x * 1.1;
        this.ballVel.z = actor.velocity.z * 1.1;
        this.lastTouch = actor;
      }
    });

    // Halo indicator acompanha sempre o jogador controlado
    if (this.halo && this.controlledActor) {
      this.halo.position.x = this.controlledActor.position.x;
      this.halo.position.z = this.controlledActor.position.z;
    }
  }

  private checkGoalsAndBounds() {
    // Em modo simulação os golos vêm do relógio/momentos; aqui só se mantém a
    // bola dentro do campo para dar vida ao relvado sem duplicar marcadores.
    if (this.SIM_MODE) {
      if (Math.abs(this.ballPos.z) > this.PITCH_W / 2 + 1 || Math.abs(this.ballPos.x) > this.PITCH_L / 2 + 4) {
        this.ballPos.z = THREE.MathUtils.clamp(this.ballPos.z, -this.PITCH_W / 2 + 2, this.PITCH_W / 2 - 2);
        this.ballPos.x = THREE.MathUtils.clamp(this.ballPos.x, -this.PITCH_L / 2 + 6, this.PITCH_L / 2 - 6);
        this.ballPos.y = 0.22;
        this.ballVel.set(0, 0, 0);
      }
      return;
    }

    if (this.goalCooldown > 0) {
      this.goalCooldown -= 0.016;
      return;
    }

    const rightGoalLine = this.PITCH_L / 2 - 1.2;
    const leftGoalLine = -this.PITCH_L / 2 + 1.2;

    // 1. Goal Scored on Right Goal (Home Team Goal!)
    if (this.ballPos.x > rightGoalLine && Math.abs(this.ballPos.z) < this.GOAL_W / 2 && this.ballPos.y < this.GOAL_H) {
      this.matchStats.homeScore += 1;
      this.goalCooldown = 4.0;
      sounds.playGoalFanfare();
      sounds.playWhistle(false);

      // Atribuição de golo via último toque na bola
      const touch = this.lastTouch;
      const scorerIsUser = touch === this.userActor;
      if (scorerIsUser) {
        this.matchStats.playerGoals += 1;
        this.matchStats.playerRating = Math.min(10, this.matchStats.playerRating + 1.2);
      }
      const scorer = scorerIsUser ? this.userPlayer.kitName : touch ? `${touch.name} (${this.homeClub.shortName})` : this.homeClub.name;

      this.matchStats.latestEventMessage = `GOLOOOOOOOO! ${scorer} marca um golaço de levantar o estádio!`;
      this.onGoalScoredCallback(scorer, scorerIsUser);
      this.onStateUpdate?.(this.matchStats);

      this.resetKickoff(false);
      return;
    }

    // 2. Goal Scored on Left Goal (Away Team Goal)
    if (this.ballPos.x < leftGoalLine && Math.abs(this.ballPos.z) < this.GOAL_W / 2 && this.ballPos.y < this.GOAL_H) {
      this.matchStats.awayScore += 1;
      this.goalCooldown = 4.0;
      sounds.playWhistle(false);

      const touch = this.lastTouch;
      const scorer = touch && !touch.isHomeTeam ? `${touch.name} (${this.awayClub.shortName})` : this.awayClub.name;

      this.matchStats.latestEventMessage = `Golo do ${this.awayClub.name}! ${scorer} bate o guarda-redes da casa.`;
      this.onGoalScoredCallback(scorer, false);
      this.onStateUpdate?.(this.matchStats);

      this.resetKickoff(true);
      return;
    }

    // 3. Goalpost or Crossbar strike
    const postThreshold = 0.35;
    if (
      Math.abs(this.ballPos.x - rightGoalLine) < postThreshold ||
      Math.abs(this.ballPos.x - leftGoalLine) < postThreshold
    ) {
      if (Math.abs(Math.abs(this.ballPos.z) - this.GOAL_W / 2) < postThreshold && this.ballPos.y < this.GOAL_H) {
        sounds.playWoodwork();
        this.ballVel.x = -this.ballVel.x * 0.7;
        this.matchStats.latestEventMessage = 'À TRAVE! Que tiro estrondoso ao poste!';
        this.onStateUpdate?.(this.matchStats);
      }
    }

    // 4. Out of bounds check
    if (Math.abs(this.ballPos.z) > this.PITCH_W / 2 + 1 || Math.abs(this.ballPos.x) > this.PITCH_L / 2 + 4) {
      // Reset ball to near pitch line
      this.ballPos.z = THREE.MathUtils.clamp(this.ballPos.z, -this.PITCH_W / 2 + 2, this.PITCH_W / 2 - 2);
      this.ballPos.x = THREE.MathUtils.clamp(this.ballPos.x, -this.PITCH_L / 2 + 6, this.PITCH_L / 2 - 6);
      this.ballPos.y = 0.22;
      this.ballVel.set(0, 0, 0);
    }
  }

  private resetKickoff(homeStarts: boolean) {
    this.ballPos.set(0, 0.22, 0);
    this.ballVel.set(0, 0, 0);
    this.actors.forEach((a) => {
      const baseX = a.isHomeTeam ? (a.isGoalkeeper ? -this.PITCH_L / 2 + 3 : -14) : (a.isGoalkeeper ? this.PITCH_L / 2 - 3 : 14);
      a.position.x = baseX;
      a.velocity.set(0, 0, 0);
    });
    if (this.playerActor) {
      this.playerActor.position.set(homeStarts ? -1 : -6, 0, 0);
    }
  }

  private updateCamera(dt: number) {
    if (!this.playerActor) return;

    // Camera smoothly trails user player and pans towards ball
    const targetX = this.playerActor.position.x + (this.ballPos.x - this.playerActor.position.x) * 0.35;
    const targetZ = this.playerActor.position.z + (this.ballPos.z - this.playerActor.position.z) * 0.35;

    this.cameraLookTarget.x = THREE.MathUtils.damp(this.cameraLookTarget.x, targetX, 5, dt);
    this.cameraLookTarget.y = 1.2;
    this.cameraLookTarget.z = THREE.MathUtils.damp(this.cameraLookTarget.z, targetZ, 5, dt);

    const desiredCamX = this.cameraLookTarget.x - 2;
    const desiredCamY = 14;
    const desiredCamZ = this.cameraLookTarget.z + 18;

    this.camera.position.x = THREE.MathUtils.damp(this.camera.position.x, desiredCamX, 4, dt);
    this.camera.position.y = THREE.MathUtils.damp(this.camera.position.y, desiredCamY, 4, dt);
    this.camera.position.z = THREE.MathUtils.damp(this.camera.position.z, desiredCamZ, 4, dt);

    this.camera.lookAt(this.cameraLookTarget);
  }

  private setupResizeListener() {
    window.addEventListener('resize', this.onResize);
  }

  private onResize = () => {
    if (!this.renderer || !this.camera || !this.container) return;
    const w = this.container.clientWidth;
    const h = this.container.clientHeight;
    this.camera.aspect = w / h;
    this.camera.updateProjectionMatrix();
    this.renderer.setSize(w, h);
  };

  private startLoop() {
    let lastTime = performance.now();

    const tick = () => {
      if (this.isDestroyed) return;

      const now = performance.now();
      const dt = (now - lastTime) / 1000;
      lastTime = now;

      this.renderer.render(this.scene, this.camera);

      if (this.isSoftwareGl) {
        // Software WebGL pacing as defined in Three.js skill
        const gl = this.renderer.getContext() as WebGL2RenderingContext;
        const sync = gl.fenceSync(gl.SYNC_GPU_COMMANDS_COMPLETE, 0);
        gl.flush();
        const poll = () => {
          if (this.isDestroyed) return;
          const state = sync && gl.getSyncParameter(sync, gl.SYNC_STATUS);
          if (state === gl.UNSIGNALED) {
            this.animFrameId = window.setTimeout(poll, 5);
          } else {
            if (sync) gl.deleteSync(sync);
            this.animFrameId = window.setTimeout(tick, 80);
          }
        };
        this.animFrameId = window.setTimeout(poll, 5);
      } else {
        this.animFrameId = requestAnimationFrame(tick);
      }
    };

    if (this.isSoftwareGl) {
      this.animFrameId = window.setTimeout(tick, 10);
    } else {
      this.animFrameId = requestAnimationFrame(tick);
    }
  }

  /** Substitui as primitivas de cada jogador pelo futebolista autêntico animado. */
  private async equipFootballers() {
    const homeKit = this.homeClub.primaryColor || '#f59e0b';
    const awayKit = this.awayClub.primaryColor || '#1d4ed8';

    try {
      const instances = await Promise.all(this.actors.map((actor) =>
        createFootballerInstance(actor.isHomeTeam ? homeKit : awayKit, 1.45, !this.isSoftwareGl)
      ));
      if (this.isDestroyed) {
        instances.forEach((instance) => instance.dispose());
        return;
      }

      instances.forEach((instance, index) => {
        const actor = this.actors[index];
        if (!actor) return;
        actor.mesh.children.forEach((child) => {
          if (child instanceof THREE.Mesh && !(child.geometry instanceof THREE.CircleGeometry)) {
            child.visible = false;
          }
        });
        actor.mesh.add(instance.object);
        actor.footballer = instance;
        instance.setGait('Idle');
      });
    } catch (error) {
      console.error('Não foi possível carregar os modelos dos jogadores', error);
    }
  }

  public destroy() {
    this.isDestroyed = true;
    this.actors.forEach((actor) => actor.footballer?.dispose());
    window.removeEventListener('resize', this.onResize);
    cancelAnimationFrame(this.animFrameId);
    clearTimeout(this.animFrameId);

    if (this.renderer) {
      this.renderer.dispose();
      if (this.container && this.renderer.domElement) {
        this.container.removeChild(this.renderer.domElement);
      }
    }
  }
}
