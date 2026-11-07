# AGENTS.md

## Projeto
Ultimate Football Life — simulador 3D de carreira de futebol. React 19 + Vite + Three.js. Todo o texto/UI em Português (pt-PT).

## Comandos
- Dev: `npm run dev` (Vite em `--host=0.0.0.0`, porta `$PORT` ou 3000)
- Typecheck: `npx tsc -b --noEmit` (também `npm run lint`)
- Testes: `npm test` (bun) ou `npx tsx --test src/utils/careerLogic.test.ts`
- Build: `npx vite build`

## Arquitetura
- `src/App.tsx` — máquina de estados de ecrãs (`Screen`) e carregamento de save (`ufl_save_slot_main`).
- `src/3d/PitchScene.ts` — motor da partida. `SIM_MODE` liga a simulação estilo New Star Soccer:
  relógio de minutos, `simulateMinute`, `openMoment`/`resolveMoment`/`expireMoment`, comentários.
  Em `SIM_MODE` a IA toca/kick na bola e a deteção visual de golo ficam desligadas (os golos vêm do relógio).
- `src/3d/footballerModel.ts` — modelo do jogador; `setGait` (Idle/Walking/Running) e `setPose`
  (None/Shoot/Pass/Tackle/Save/Celebrate/RunWithBall) são poses procedurais animadas.
- `src/components/MatchView.tsx` — HUD + overlay de momento interativo + feed de comentários.
- `src/components/Dashboard.tsx` — hierarquia: herói (identidade/progressão) → destaque da partida → áreas → notícias.
- `src/utils/tiltControls.ts` — input por inclinação (`deviceorientation`) + deslize (pointer). Fallback teclado.
- `src/types/index.ts` — tipos globais (`GameState`, `Player`, `MatchSimStats`, ...).

## Convenções
- Não adicionar libs novas sem necessidade; Three.js já cobre 3D.
- Comentários só quando o "porquê" não é óbvio (invariantes, workarounds).
- Atributos de jogador vivem em `player.appearance`, `player.careerStats`, `player.seasonStats`.
