import { GameState } from '../types/index.ts';

const DB_NAME = 'UltimateFootballLifeDB';
const DB_VERSION = 1;
const STORE_NAME = 'saves';
const LOCAL_STORAGE_KEY_PREFIX = 'ufl_save_slot_';

function openDB(): Promise<IDBDatabase> {
  return new Promise((resolve, reject) => {
    if (typeof indexedDB === 'undefined') {
      return reject(new Error('IndexedDB not supported'));
    }
    const req = indexedDB.open(DB_NAME, DB_VERSION);
    req.onupgradeneeded = () => {
      const db = req.result;
      if (!db.objectStoreNames.contains(STORE_NAME)) {
        db.createObjectStore(STORE_NAME);
      }
    };
    req.onsuccess = () => resolve(req.result);
    req.onerror = () => reject(req.error);
  });
}

export async function saveGame(state: GameState, slotId: string = 'main'): Promise<boolean> {
  try {
    const serialized = JSON.stringify(state);
    // Also save in localStorage as instant sync fallback
    try {
      localStorage.setItem(`${LOCAL_STORAGE_KEY_PREFIX}${slotId}`, serialized);
    } catch {
      // ignore quota exceeded if any
    }

    const db = await openDB();
    return new Promise((resolve) => {
      const tx = db.transaction(STORE_NAME, 'readwrite');
      const store = tx.objectStore(STORE_NAME);
      store.put(state, slotId);
      tx.oncomplete = () => resolve(true);
      tx.onerror = () => resolve(false);
    });
  } catch {
    return false;
  }
}

export async function loadGame(slotId: string = 'main'): Promise<GameState | null> {
  try {
    const db = await openDB();
    const idbResult = await new Promise<GameState | null>((resolve) => {
      const tx = db.transaction(STORE_NAME, 'readonly');
      const store = tx.objectStore(STORE_NAME);
      const req = store.get(slotId);
      req.onsuccess = () => resolve((req.result as GameState) || null);
      req.onerror = () => resolve(null);
    });

    if (idbResult) return idbResult;
  } catch {
    // continue to localStorage fallback
  }

  // Fallback to localStorage
  try {
    const raw = localStorage.getItem(`${LOCAL_STORAGE_KEY_PREFIX}${slotId}`);
    if (raw) {
      return JSON.parse(raw) as GameState;
    }
  } catch {
    // parse error
  }

  return null;
}

export function exportSaveJSON(state: GameState): string {
  return JSON.stringify(state, null, 2);
}

export function importSaveJSON(jsonString: string): GameState | null {
  try {
    const parsed = JSON.parse(jsonString) as GameState;
    if (parsed.player && parsed.currentClubId && parsed.bankBalance !== undefined) {
      return parsed;
    }
  } catch {
    return null;
  }
  return null;
}
