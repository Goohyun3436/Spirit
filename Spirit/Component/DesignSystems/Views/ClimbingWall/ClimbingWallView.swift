import SwiftUI

struct ClimbingWallView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: .infinity, height: 547)
                .foregroundColor(.clear)
                .background(Color(red: 0.93, green: 0.93, blue: 0.93))
            
            VStack {
                Button(action: {
                }) {
                    VStack {
                        ZStack {
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 50, height: 50)
                                .background(Color(red: 0.78, green: 0.86, blue: 0.84))
                                .cornerRadius(6)
                            Rectangle()
                                .frame(width: 30, height: 30)
                                .foregroundColor(Color(red: 0.24, green: 0.38, blue: 0.35))
                                .cornerRadius(10)
                            Image("report-btn")
                                
                        }
                        Text("리포트")
                            .font(.system(size: 12, weight: .semibold))
                            .foregroundColor(Color(red: 0.17, green: 0.17, blue: 0.17))

                    }
                }
                Button(action: {
                }) {
                    VStack {
                        ZStack {
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 50, height: 50)
                                .background(Color(red: 0.78, green: 0.86, blue: 0.84))
                                .cornerRadius(6)
                            Image("capture-btn")
                                
                        }
                        Text("캡쳐")
                            .font(.system(size: 12, weight: .semibold))
                            .foregroundColor(Color(red: 0.17, green: 0.17, blue: 0.17))

                    }
                }
                Button(action: {
                }) {
                    VStack {
                        ZStack {
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 50, height: 50)
                                .background(Color(red: 0.78, green: 0.86, blue: 0.84))
                                .cornerRadius(6)
                            Image("setting-btn")
                                
                        }
                        Text("암벽 설정")
                            .font(.system(size: 12, weight: .semibold))
                            .foregroundColor(Color(red: 0.17, green: 0.17, blue: 0.17))

                    }
                }
            }
            .offset(x: 140.0, y: 50.0)
            
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
