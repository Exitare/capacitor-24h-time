# capacitor-24h-time

Checks whether the device uses 24h or 12h time

## Install

```bash
npm install capacitor-24h-time
npx cap sync
```

## Usage
```typescript
import {DeviceTimeUtils} from "capacitor-24h-time";


// boolean time format. True if 24h, false if 12h
const is24H = await DeviceTimeUtils.is24HourFormat();
```


## Web Api
As of today, the web api will always return false.


