package de.exitare.plugins.capacitor24htime;

import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;

@CapacitorPlugin(name = "Capacitor24hTime")
public class Capacitor24hTimePlugin extends Plugin {

    private Capacitor24hTime implementation = new Capacitor24hTime();

    @PluginMethod
    public void echo(PluginCall call) {
        String value = call.getString("value");

        JSObject ret = new JSObject();
        ret.put("value", implementation.echo(value));
        call.resolve(ret);
    }

        @PluginMethod
            public void is24h(PluginCall call) {
                Boolean is24h = implementation.is24h(getContext());
                JSObject ret = new JSObject();
                ret.put("is24h", is24h);
                call.resolve(ret);
            }
}
