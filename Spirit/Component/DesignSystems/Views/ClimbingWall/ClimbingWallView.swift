import SwiftUI

struct ClimbingWallView: View {
    var body: some View {
        Rectangle()
            .frame(width: .infinity, height: 547)
            .foregroundColor(.clear)
            .background(Color(red: 0.93, green: 0.93, blue: 0.93))
    }
}

struct ClimbingWallView_Previews: PreviewProvider {
    static var previews: some View {
        ClimbingWallView()
    }
}
