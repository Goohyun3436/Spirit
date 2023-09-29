import SwiftUI

struct ScheduleCardView: View {
    var body: some View {
        HStack {
            HStack(spacing: 20) {
                VStack {
                    ZStack {
                        Circle()
                            .fill(Color(red: 0.95, green: 0.95, blue: 0.95))
                            .frame(width: 42, height: 42)
                        Text("17")
                            .font(.system(size: 18, weight: .semibold))
                    }
                    Text("화요일")
                        .font(.system(size: 14, weight: .medium))
                }
                
                Divider()
                    .frame(minWidth: 2)
                    .overlay(Color(red: 0.93, green: 0.93, blue: 0.93))
                
                VStack(alignment: .leading, spacing: 10) {
                    Text("PM 7:00")
                    HStack {
                        Text("훅 클라이밍 왕십리")
                        Image(systemName: "arrow.up.right")
                            .foregroundColor(Color(.gray))
                            .font(.system(size: 13))
                    }
                    HStack {
                        HStack(spacing: -5) {
                            Circle()
                                .fill(Color(red: 0.95, green: 0.95, blue: 0.95))
                                .overlay(Circle().stroke(Color(red: 0.93, green: 0.93, blue: 0.93)))
                                .frame(width: 32, height: 32)
                            Circle()
                                .fill(Color(red: 0.95, green: 0.95, blue: 0.95))
                                .overlay(Circle().stroke(Color(red: 0.93, green: 0.93, blue: 0.93)))
                                .frame(width: 32, height: 32)
                            Circle()
                                .fill(Color(red: 0.95, green: 0.95, blue: 0.95))
                                .overlay(Circle().stroke(Color(red: 0.93, green: 0.93, blue: 0.93)))
                                .frame(width: 32, height: 32)
                        }
                        Text("히클립스 님 외 3명 참여")
                            .font(.system(size: 14, weight: .medium))
                            .foregroundColor(.gray)
                    }
                    
                }
            }
            .frame(maxWidth: .infinity, maxHeight: 150)
            .padding()
            .background(.white)
            .cornerRadius(10)
            .overlay(
                RoundedRectangle(cornerRadius: 10)
                    .inset(by: 0.5)
                    .stroke(Color(red: 0.93, green: 0.93, blue: 0.93), lineWidth: 1)
            )
        }
        .frame(maxWidth: .infinity, maxHeight: 150)
        .padding(.horizontal, 20)
    }
}

struct ScheduleCardView_Previews: PreviewProvider {
    static var previews: some View {
        ScheduleCardView()
    }
}
