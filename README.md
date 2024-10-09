# capacitor-24h-time

The plugin exposes a single method to check if the device is using a 24h time format or not.


<p align="center">
    <a href="https://www.npmjs.com/package/capacitor-24h-time"><img src="https://img.shields.io/npm/l/capacitor-24h-time?style=flat-square" /></a>
<br>
  <a href="https://www.npmjs.com/package/capacitor-24h-time"><img src="https://img.shields.io/npm/dw/capacitor-24h-time?style=flat-square" /></a>
  <a href="https://www.npmjs.com/package/capacitor-24h-time"><img src="https://img.shields.io/npm/v/capacitor-24h-time?style=flat-square" /></a>
<!-- ALL-CONTRIBUTORS-BADGE:START - Do not remove or modify this section -->
<a href="#contributors-"><img src="https://img.shields.io/badge/all%20contributors-0-orange?style=flat-square" /></a>
<!-- ALL-CONTRIBUTORS-BADGE:END -->
</p>

<p align="center">
    <a href="https://www.buymeacoffee.com/exitare"><img src="https://img.buymeacoffee.com/button-api/?text=Buy me a pizza&emoji=🍕&slug=exitare&button_colour=FF5F5F&font_colour=ffffff&font_family=Cookie&outline_colour=000000&coffee_colour=FFDD00" /></a>
</p>

## Install

```bash
npm install capacitor-24h-time
npx cap sync
```

## Usage

```typescript
import { DeviceTimeUtils } from "capacitor-24h-time";


// boolean time format. True if 24h, false if 12h
const is24H = await DeviceTimeUtils.is24HourFormat();
```

## Web Api

As of today, the web api will always return false.


