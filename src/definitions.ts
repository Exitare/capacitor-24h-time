export interface Capacitor24hTimePlugin {
  echo(options: { value: string }): Promise<{ value: string }>;
  is24h(): Promise<{ is24h: boolean }>;
}
