import { registerPlugin } from '@capacitor/core';

import type { Capacitor24hTimePlugin } from './definitions';

const Capacitor24hTime = registerPlugin<Capacitor24hTimePlugin>('Capacitor24hTime', {
  web: () => import('./web').then((m) => new m.Capacitor24hTimeWeb()),
});

export * from './definitions';
export { Capacitor24hTime };
