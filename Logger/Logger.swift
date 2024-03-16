import UIKit


public enum LogType {
    case push
    case api
    case error
    case timer
    case location
    case lifecycle
}

public final class Logger {
    static func log(_ string: String) {
        #if DEBUG
        print("   ✏️ \(string)")
        #endif
    }
   
    public static func log(_ string: String, type: LogType) {
        #if DEBUG
        var prefix: String = ""
       
        switch type {
        case .lifecycle:
            prefix = "🗑"
        case .push:
            prefix = "⬇️"
        case .api:
            prefix = "📡"
        case .error:
            prefix = "🧯"
        case .timer:
            prefix = "⏱"
        case .location:
            prefix = "📍"
        }
       
        print("     \(prefix) \(string)")
        #endif
    }
}
