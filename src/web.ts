import { WebPlugin } from '@capacitor/core';

import type { Capacitor24hTimePlugin } from './definitions';

export class Capacitor24hTimeWeb extends WebPlugin implements Capacitor24hTimePlugin {
  async echo(options: { value: string }): Promise<{ value: string }> {
    console.log('ECHO', options);
    return options;
  }
}
