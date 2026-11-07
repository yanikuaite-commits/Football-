import tailwindcss from '@tailwindcss/vite';
import react from '@vitejs/plugin-react';
import path from 'path';
import {defineConfig} from 'vite';

export default defineConfig(() => {
  return {
    plugins: [react(), tailwindcss()],
    resolve: {
      alias: {
        '@': path.resolve(__dirname, '.'),
      },
    },
    server: {
      // HMR must remain disabled on Freebuff (preview reflects file state directly).
      hmr: false,
      allowedHosts: ['.all-hands.dev', 'localhost'],
    },
  };
});
