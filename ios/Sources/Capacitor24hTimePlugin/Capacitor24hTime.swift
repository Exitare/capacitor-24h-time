import Foundation

@objc public class Capacitor24hTime: NSObject {
    @objc public func echo(_ value: String) -> String {
        print(value)
        return value
    }

     @objc public func is24h() -> Bool {
                  let formatter = DateFormatter()
                  formatter.locale = Locale.current
                  formatter.setLocalizedDateFormatFromTemplate("j")  // 'j' is the time format key

                  // Return true if the device uses 24-hour format, false if it uses 12-hour
                  return !formatter.dateFormat.contains("a")
              }
}
