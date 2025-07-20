import SwiftUI

struct LandingView: View {
    @Binding var showDashboard: Bool

    var body: some View {
        VStack {
            Spacer()
            Image(systemName: "leaf.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 150, height: 150)
                .padding(.bottom, 30)
            Text("Pocket Apothecary")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom, 10)
            Text("Your healer in your pocket")
                .font(.title3)
                .foregroundColor(.secondary)
                .padding(.bottom, 50)
            Button(action: {
                showDashboard = true
            }) {
                Text("ENTER")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.green)
                    .clipShape(Capsule())
                    .shadow(radius: 5)
            }
            Spacer()
        }
        .background(
            LinearGradient(
                gradient: Gradient(colors: [.green.opacity(0.2), .white]),
                startPoint: .top,
                endPoint: .bottom
            )
        )
    }
}
