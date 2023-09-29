import SwiftUI

struct ClimbingWallView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: .infinity, height: 547)
                .foregroundColor(.clear)
                .background(Color(red: 0.93, green: 0.93, blue: 0.93))
            
            
            Button(action: {
            }) {
                HStack {
                    Text("클라이밍 기록하기")
                        .font(.system(size: 18, weight: .medium))
                        .foregroundColor(.white)
                }
                .padding(.vertical, 18)
                .frame(width: 337, alignment: .center)
                .background(Color(red: 0.2, green: 0.2, blue:0.2))
                .cornerRadius(8)
            }
            .offset(x: 0.0, y: 220.0)
        }
 
    }
}

struct ClimbingWallView_Previews: PreviewProvider {
    static var previews: some View {
        ClimbingWallView()
    }
}
