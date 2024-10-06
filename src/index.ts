import { registerPlugin } from '@capacitor/core';

import type { Capacitor24hTimePlugin } from './definitions';

const Capacitor24hTime = registerPlugin<Capacitor24hTimePlugin>('Capacitor24hTime', {
  web: () => import('./web').then((m) => new m.Capacitor24hTimeWeb()),
});

// Wrapper function to only expose the desired functionality
async function is24HourFormat(): Promise<boolean> {
  const result = await Capacitor24hTime.is24h();
  return result.is24h;  // Return the boolean directly
}

// Export only the wrapper function, not the individual plugin methods
export const DeviceTimeUtils = {
  is24HourFormat
};

export * from './definitions';
