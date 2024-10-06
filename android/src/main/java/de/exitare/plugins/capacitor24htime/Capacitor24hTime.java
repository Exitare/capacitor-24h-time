package de.exitare.plugins.capacitor24htime;

import android.text.format.DateFormat;
import android.content.Context;
import android.util.Log;

public class Capacitor24hTime {

    public String echo(String value) {
        Log.i("Echo", value);
        return value;
    }

        // Method to check if the device is using 24-hour format
           public Boolean is24h(Context context) {
               // Check if the device is using 24-hour format
               return DateFormat.is24HourFormat(context);
           }
}
