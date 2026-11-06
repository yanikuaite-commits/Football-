import * as THREE from 'three';
import { GLTFLoader } from 'three/examples/jsm/loaders/GLTFLoader.js';
import { clone as cloneSkinned } from 'three/examples/jsm/utils/SkeletonUtils.js';

/**
 * Carregador do futebolista autêntico (malha + esqueleto + animações)
 * exportado do jogo de origem.
 *
 * - `body.glb`: malha e textura (5815 vértices, 1.70 m).
 * - `body.flskin`: esqueleto de 54 ossos + índices/pesos de pele por vértice.
 * - `body.flgait`: clips de locomoção "Walking" e "Running" (12 amostras/s).
 */

interface SkinJoint {
  name: string;
  parent: number;
  translation: [number, number, number];
  rotation: [number, number, number, number];
  scale: [number, number, number];
}

interface SkinFile {
  joints: SkinJoint[];
  vertexCount: number;
}

interface GaitClip {
  duration: number;
  cycleDuration?: number;
  sampleRate: number;
  frameOffset: number;
  frameCount: number;
  times: number[];
}

interface GaitFile {
  joints: string[];
  jointStride: number;
  frameStride: number;
  clips: Record<string, GaitClip>;
}

interface BaseModel {
  mesh: THREE.SkinnedMesh;
  clips: THREE.AnimationClip[];
}

export type GaitState = 'Idle' | 'Walking' | 'Running';

export interface FootballerInstance {
  object: THREE.Group;
  setGait: (state: GaitState, timeScale?: number) => void;
  update: (dt: number) => void;
  dispose: () => void;
}

const ASSET_BASE = '/assets/player';

function parseContainer(buffer: ArrayBuffer): { json: unknown; bin: Uint8Array } {
  const view = new DataView(buffer);
  const headerLength = view.getUint32(4, true);
  const json = JSON.parse(new TextDecoder().decode(new Uint8Array(buffer, 8, headerLength)));
  return { json, bin: new Uint8Array(buffer, 8 + headerLength) };
}

function quatFromArray(q: [number, number, number, number]): THREE.Quaternion {
  return new THREE.Quaternion(q[0], q[1], q[2], q[3]).normalize();
}

/** Constrói os 54 ossos na pose de bind (unidades: cm -> metros). */
function buildBones(skin: SkinFile): THREE.Bone[] {
  const bones: THREE.Bone[] = skin.joints.map((joint) => {
    const bone = new THREE.Bone();
    bone.name = joint.name;
    bone.position.set(joint.translation[0] / 100, joint.translation[1] / 100, joint.translation[2] / 100);
    bone.quaternion.copy(quatFromArray(joint.rotation));
    bone.scale.set(joint.scale[0], joint.scale[1], joint.scale[2]);
    return bone;
  });

  skin.joints.forEach((joint, index) => {
    if (joint.parent >= 0) bones[joint.parent].add(bones[index]);
  });

  return bones;
}

/** Escreve índices/pesos de pele (uint8) na geometria do GLB. */
function applySkinWeights(geometry: THREE.BufferGeometry, skin: SkinFile, bin: Uint8Array) {
  const count = skin.vertexCount;
  const jointIndices = new Uint16Array(count * 4);
  const weights = new Float32Array(count * 4);
  const weightOffset = count * 4;

  for (let v = 0; v < count; v++) {
    for (let k = 0; k < 4; k++) {
      const o = v * 4 + k;
      jointIndices[o] = bin[o] ?? 0;
      weights[o] = (bin[weightOffset + o] ?? 0) / 255;
    }
  }

  geometry.setAttribute('skinIndex', new THREE.Uint16BufferAttribute(jointIndices, 4));
  geometry.setAttribute('skinWeight', new THREE.Float32BufferAttribute(weights, 4));
}

/** Converte os frames binários do FLGT em AnimationClips do three.js. */
function buildClips(gait: GaitFile, bin: Uint8Array): THREE.AnimationClip[] {
  const floats = new Float32Array(bin.buffer, bin.byteOffset, Math.floor(bin.byteLength / 4));
  const stride = gait.jointStride;
  const frameStride = gait.frameStride;
  const clips: THREE.AnimationClip[] = [];

  for (const [name, clip] of Object.entries(gait.clips)) {
    const times = clip.times?.length
      ? clip.times
      : Array.from({ length: clip.frameCount }, (_, i) => i / clip.sampleRate);
    const tracks: THREE.KeyframeTrack[] = [];

    for (let j = 0; j < gait.joints.length; j++) {
      const boneName = gait.joints[j];
      const quaternions: number[] = [];
      const positions: number[] = [];

      for (let f = 0; f < clip.frameCount; f++) {
        const frame = clip.frameOffset + f;
        const o = frame * frameStride + j * stride;
        positions.push(floats[o] / 100, floats[o + 1] / 100, floats[o + 2] / 100);
        quaternions.push(floats[o + 3], floats[o + 4], floats[o + 5], floats[o + 6]);
      }

      tracks.push(new THREE.QuaternionKeyframeTrack(`${boneName}.quaternion`, times, quaternions));

      let moved = false;
      for (let f = 1; f < clip.frameCount && !moved; f++) {
        for (let axis = 0; axis < 3; axis++) {
          if (Math.abs(positions[f * 3 + axis] - positions[axis]) > 0.0005) {
            moved = true;
            break;
          }
        }
      }
      if (moved || j === 0) {
        tracks.push(new THREE.VectorKeyframeTrack(`${boneName}.position`, times, positions));
      }
    }

    // O último frame repete o primeiro: usar o ciclo completo garante loop sem salto.
    clips.push(new THREE.AnimationClip(name, clip.cycleDuration ?? clip.duration, tracks));
  }

  return clips;
}

/** Clip estático com a pose de bind (usado como "Idle"). */
function buildBindClip(skin: SkinFile): THREE.AnimationClip {
  const tracks: THREE.KeyframeTrack[] = [];

  for (const joint of skin.joints) {
    const q = quatFromArray(joint.rotation);
    tracks.push(new THREE.QuaternionKeyframeTrack(`${joint.name}.quaternion`, [0], [q.x, q.y, q.z, q.w]));
    tracks.push(new THREE.VectorKeyframeTrack(
      `${joint.name}.position`,
      [0],
      [joint.translation[0] / 100, joint.translation[1] / 100, joint.translation[2] / 100]
    ));
  }

  return new THREE.AnimationClip('Idle', 1, tracks);
}

let basePromise: Promise<BaseModel> | null = null;

export function loadFootballerBase(): Promise<BaseModel> {
  if (basePromise) return basePromise;

  basePromise = (async () => {
    const [gltf, skinResponse, gaitResponse] = await Promise.all([
      new GLTFLoader().loadAsync(`${ASSET_BASE}/body.glb`),
      fetch(`${ASSET_BASE}/body.flskin`).then((r) => r.arrayBuffer()),
      fetch(`${ASSET_BASE}/body.flgait`).then((r) => r.arrayBuffer())
    ]);

    const skinParsed = parseContainer(skinResponse);
    const skin = skinParsed.json as SkinFile;

    const gaitParsed = parseContainer(gaitResponse);
    const gait = gaitParsed.json as GaitFile;

    const sourceMesh = gltf.scene.getObjectByProperty('isMesh', true) as THREE.Mesh | undefined;
    if (!sourceMesh) throw new Error('Malha do futebolista não encontrada no GLB');

    const geometry = sourceMesh.geometry.clone();
    applySkinWeights(geometry, skin, skinParsed.bin);

    const bones = buildBones(skin);
    bones[0].updateMatrixWorld(true);
    const boneInverses = bones.map((bone) => bone.matrixWorld.clone().invert());

    const material = (sourceMesh.material as THREE.MeshStandardMaterial).clone();
    // O material de origem é quase todo emissivo; num cenário iluminado
    // queremos iluminação real sobre a pele e o equipamento.
    material.emissive.setRGB(0, 0, 0);
    material.emissiveIntensity = 0;
    material.roughness = 0.72;
    material.metalness = 0.02;
    material.side = THREE.FrontSide;

    const mesh = new THREE.SkinnedMesh(geometry, material);
    mesh.add(bones[0]);
    mesh.bind(new THREE.Skeleton(bones, boneInverses));
    mesh.frustumCulled = false;

    const clips = [...buildClips(gait, gaitParsed.bin), buildBindClip(skin)];

    return { mesh, clips };
  })();

  basePromise.catch(() => {
    basePromise = null;
  });

  return basePromise;
}

/**
 * Material com o equipamento recolhido: os pixéis azuis da textura
 * (calções/camisola base) passam para a cor principal do clube.
 */
function createKitMaterial(base: THREE.MeshStandardMaterial, kitColor: string): THREE.MeshStandardMaterial {
  const material = base.clone();
  const color = new THREE.Color(kitColor);

  material.onBeforeCompile = (shader) => {
    shader.uniforms.uKitColor = { value: color };
    shader.fragmentShader = shader.fragmentShader
      .replace('void main() {', 'uniform vec3 uKitColor;\nvoid main() {')
      .replace(
        '#include <map_fragment>',
        `#include <map_fragment>
         if (diffuseColor.b > diffuseColor.r * 1.18 && diffuseColor.b > diffuseColor.g * 1.03) {
           float kitLum = dot(diffuseColor.rgb, vec3(0.299, 0.587, 0.114));
           diffuseColor.rgb = uKitColor * clamp(0.45 + kitLum * 1.25, 0.0, 1.6);
         }`
      );
  };
  material.customProgramCacheKey = () => `kit-${kitColor}`;

  return material;
}

/** Cache de texturas/materiais por cor de equipamento (equipas repetem cores). */
const materialCache = new Map<string, THREE.MeshStandardMaterial>();

/** Cria uma instância animada com esqueleto próprio, partilhando geometria e textura. */
export async function createFootballerInstance(
  kitColor: string,
  scale = 1.45,
  castShadow = true
): Promise<FootballerInstance> {
  const base = await loadFootballerBase();

  let material = materialCache.get(kitColor);
  if (!material) {
    material = createKitMaterial(base.mesh.material as THREE.MeshStandardMaterial, kitColor);
    materialCache.set(kitColor, material);
  }

  const cloned = cloneSkinned(base.mesh) as THREE.SkinnedMesh;
  cloned.material = material;
  cloned.castShadow = castShadow;
  cloned.receiveShadow = false;
  cloned.frustumCulled = false;

  const object = new THREE.Group();
  object.add(cloned);
  object.scale.setScalar(scale);

  const mixer = new THREE.AnimationMixer(cloned);
  const actions = new Map<string, THREE.AnimationAction>();
  for (const clip of base.clips) {
    const action = mixer.clipAction(clip);
    action.enabled = false;
    action.setEffectiveWeight(0);
    actions.set(clip.name, action);
  }

  let current: GaitState | null = null;

  const setGait = (state: GaitState, timeScale = 1) => {
    const clipName = state;
    const next = actions.get(clipName);
    if (!next) return;

    if (current !== state) {
      const previous = current ? actions.get(current) : undefined;
      if (previous) previous.fadeOut(0.18);
      next.reset();
      next.enabled = true;
      next.fadeIn(0.18);
      next.play();
      current = state;
    }
    next.setEffectiveTimeScale(Math.max(0.35, Math.min(1.8, timeScale)));
  };

  return {
    object,
    setGait,
    update: (dt: number) => mixer.update(dt),
    dispose: () => mixer.stopAllAction()
  };
}
