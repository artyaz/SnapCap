import SwiftUI
import KeyboardShortcuts

struct PreferencesView: View {
    var body: some View {
        HStack {
            Text("Toggle Unicorn Mode:")
            KeyboardShortcuts.Recorder(for: .toggleUnicornMode)
        }
    }
}
