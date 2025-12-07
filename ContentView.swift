import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Marketplace")
                .tabItem { Label("Market", systemImage: "car.fill") }

            Text("Maps")
                .tabItem { Label("Maps", systemImage: "map") }

            Text("Wallet")
                .tabItem { Label("Wallet", systemImage: "creditcard") }

            Text("Profile")
                .tabItem { Label("Profile", systemImage: "person.circle") }

            Text("Menu")
                .tabItem { Label("Menu", systemImage: "line.3.horizontal") }
        }
        .accentColor(Color(red:0/255, green:66/255, blue:37/255))
    }
}

#Preview {
    ContentView()
}
