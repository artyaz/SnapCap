import SwiftUI
import Cocoa
import KeyboardShortcuts

@main
struct Aplpha2App: App {
    var body: some Scene {
        WindowGroup {
            PreferencesView()
        }
    }
}
final class AppDelegate: NSObject, NSApplicationDelegate {
    func applicationDidFinishLaunching(_ notification: Notification) {
        print("Application did finish launching")
                KeyboardShortcuts.onKeyUp(for: .toggleUnicornMode) {
                    print("Unicorn mode toggled")
            // The user pressed the keyboard shortcut for “unicorn mode”!
            takeScreenshot()
        }
    }
}

