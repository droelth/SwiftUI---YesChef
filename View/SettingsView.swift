
import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationView {
            VStack{
                PreferencesView().padding(.top,15)
                Spacer()
            }.navigationTitle("SETTINGS")
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
