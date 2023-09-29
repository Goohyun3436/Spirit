import SwiftUI

struct LankedCardView: View {
    var body: some View {
        VStack {
            ZStack {
                HStack {
                    VStack(spacing: 20) {
                        Circle()
                            .fill(Color(red: 0.88, green: 0.88, blue: 0.88))
                            .frame(width: 58, height: 58)
                        
                        VStack(spacing: 8) {
                            Text("sooclimbing")
                                .font(.system(size: 14, weight: .medium))
                                .foregroundColor(Color(red: 0.4, green: 0.4, blue: 0.4))
                            Text("45h 40m")
                                .font(.system(size: 14, weight: .medium))
                                .foregroundColor(Color(red: 0.17, green: 0.17, blue: 0.17))
                        }
                    }
                    .padding(.horizontal, 20)
                    .padding(.top, 45)
                    .padding(.bottom, 30)
                    .background(Color(red: 0.95, green: 0.95, blue: 0.95))
                    .cornerRadius(12)
                    .overlay(
                        RoundedRectangle(cornerRadius: 10)
                            .inset(by: 0.5)
                            .stroke(Color(red: 0.93, green: 0.93, blue: 0.93), lineWidth: 1)
                    )
                    Spacer()
                    VStack(spacing: 20) {
                        Circle()
                            .fill(Color(red: 0.88, green: 0.88, blue: 0.88))
                            .frame(width: 58, height: 58)
                        
                        VStack(spacing: 8) {
                            Text("sooclimbing")
                                .font(.system(size: 14, weight: .medium))
                                .foregroundColor(Color(red: 0.4, green: 0.4, blue: 0.4))
                            Text("45h 40m")
                                .font(.system(size: 14, weight: .medium))
                                .foregroundColor(Color(red: 0.17, green: 0.17, blue: 0.17))
                        }
                    }
                    .padding(.horizontal, 20)
                    .padding(.top, 45)
                    .padding(.bottom, 30)
                    .background(Color(red: 0.95, green: 0.95, blue: 0.95))
                    .cornerRadius(12)
                    .overlay(
                        RoundedRectangle(cornerRadius: 10)
                            .inset(by: 0.5)
                            .stroke(Color(red: 0.93, green: 0.93, blue: 0.93), lineWidth: 1)
                    )
                }
                
                VStack {
                    VStack(spacing: 20) {
                        Image("profile-img-1")
                            .resizable()
                            .frame(width: 99, height: 99)
                        VStack(spacing: 8) {
                            Text("진찐")
                                .font(.system(size: 18, weight: .semibold))
                                .foregroundColor(Color(red: 0.4, green: 0.4, blue: 0.4))
                            Text("51h 13m")
                                .font(.system(size: 18, weight: .semibold))
                                .foregroundColor(Color(red: 0.2, green: 0.2, blue: 0.2))
                        }
                    }
                    .padding(.horizontal, 40)
                    .padding(.top, 40)
                    .padding(.bottom, 20)
                }
                .background(.white)
                .cornerRadius(12)
                .overlay(
                    RoundedRectangle(cornerRadius: 12)
                        .inset(by: 1)
                        .stroke(Color(red: 0.93, green: 0.93, blue: 0.93), lineWidth: 2)
                )
            }
            
            HStack {
                Rectangle()
                    .foregroundColor(Color(red: 0.95, green: 0.95, blue: 0.95))
                    .frame(width: 160, height: 38, alignment: .center)
                    .overlay(
                        Circle()
                            .frame(width: 80)
                            .background(Color(red: 0.95, green: 0.95, blue: 0.95))
                            .cornerRadius(20)
                            .padding(.all, 2)
                            .overlay(
                                HStack(spacing: 4) {
                                    Image(systemName: "checkmark")
                                        .frame(width: 14, height: 14)
                                        .foregroundColor(Color(red: 0.33, green: 0.33, blue: 0.33))
                                    Text("완등")
                                        .foregroundColor(Color(red: 0.33, green: 0.33, blue: 0.33))
                                }
                            )
                            .foregroundColor(.clear)
                            .offset(x: 38, y: 0)
                    )
                    .overlay(
                        Circle()
                            .frame(width: 80)
                            .background(Color(red: 0.2, green: 0.2, blue: 0.2))
                            .cornerRadius(20)
                            .padding(.all, 2)
                            .overlay(
                                HStack(spacing: 4) {
                                    Image(systemName: "clock")
                                        .frame(width: 14, height: 14)
                                        .foregroundColor(.white)
                                    Text("시간")
                                        .foregroundColor(.white)
                                }
                            )
                            .foregroundColor(.clear)
                            .offset(x: -38, y: 0)
                    )
                    .cornerRadius(20)
            }
        }
    }
}

struct LankedCardView_Previews: PreviewProvider {
    static var previews: some View {
        LankedCardView()
    }
}
