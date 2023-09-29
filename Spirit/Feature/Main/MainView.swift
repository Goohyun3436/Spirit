import SwiftUI

struct MainView: View {
    var body: some View {
        VStack(spacing: 0) {
            CheeringBanner()
            ClimbingWallView()
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
