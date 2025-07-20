import SwiftUI

struct DashboardView: View {
    var body: some View {
        NavigationView {
            Text("Welcome to Pocket Apothecary!")
                .font(.largeTitle)
                .padding()
                .navigationTitle("Dashboard")
        }
    }
}
