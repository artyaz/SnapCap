

@main
final class AppDelegate: NSObject, NSApplicationDelegate {
    func applicationDidFinishLaunching(_ notification: Notification) {
        KeyboardShortcuts.onKeyUp(for: .toggleUnicornMode) { [self] in
            // The user pressed the keyboard shortcut for “unicorn mode”!
            isUnicornMode.toggle()
        }
    }
}
