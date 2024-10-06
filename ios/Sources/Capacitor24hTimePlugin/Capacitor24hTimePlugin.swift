import Foundation
import Capacitor

/**
 * Please read the Capacitor iOS Plugin Development Guide
 * here: https://capacitorjs.com/docs/plugins/ios
 */
@objc(Capacitor24hTimePlugin)
public class Capacitor24hTimePlugin: CAPPlugin, CAPBridgedPlugin {
    public let identifier = "Capacitor24hTimePlugin"
    public let jsName = "Capacitor24hTime"
    public let pluginMethods: [CAPPluginMethod] = [
        CAPPluginMethod(name: "is24h", returnType: CAPPluginReturnPromise)
    ]
    private let implementation = Capacitor24hTime()



     @objc func is24h(_ call: CAPPluginCall) {
             call.resolve([
                "is24h": implementation.is24h()
            ])
           }
}
