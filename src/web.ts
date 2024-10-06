import { WebPlugin } from '@capacitor/core';

import type { Capacitor24hTimePlugin } from './definitions';

export class Capacitor24hTimeWeb extends WebPlugin implements Capacitor24hTimePlugin {

  async is24h(): Promise<{ is24h: boolean }> {
    return { is24h: false };
  }
}
