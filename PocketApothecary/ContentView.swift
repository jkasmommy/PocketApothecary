import SwiftUI

struct ContentView: View {
    @State private var showDashboard = false

    var body: some View {
        if showDashboard {
            DashboardView()
        } else {
            LandingView(showDashboard: $showDashboard)
        }
    }
}

