import Foundation
import AppKit
import Carbon

class HotkeyManager {
    static func registerHotkey() {
        
    }

}

class keyBindListener {
    static func addLocalMonitorForEvents() {
            NSEvent.addLocalMonitorForEvents(matching: .keyDown) { (event) -> NSEvent? in
                if event.modifierFlags.contains(.command) && event.modifierFlags.contains(.shift) && event.characters == "j" {
                    takeScreenshot()
                    }
                return event
            }
    }
}
