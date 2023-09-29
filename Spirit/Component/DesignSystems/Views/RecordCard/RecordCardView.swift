import SwiftUI

struct RecordCardView: View {
    var body: some View {
        VStack(alignment: .leading) {
            GeometryReader { geometry in
                VStack(alignment: .leading, spacing: 15) {
                    HStack(alignment: .center) {
                        Text("피커스 클라이밍 신촌")
                            .font(.system(size: 16, weight: .semibold))
                        Image(systemName: "arrow.up.right")
                            .foregroundColor(Color(.gray))
                            .font(.system(size: 13))
                    }
                    HStack {
                        HStack(alignment: .center, spacing: 10) {
                            Text("볼더링")
                        }
                        .padding(.horizontal, 16)
                        .padding(.vertical, 7)
                        .cornerRadius(99)
                        .overlay(
                            RoundedRectangle(cornerRadius: 99)
                                .inset(by: 0.5)
                                .stroke(Color(red: 0.86, green: 0.86, blue: 0.86), lineWidth: 1)
                        )
                        
                        Spacer()
                        
                        HStack(spacing: 10) {
                            HStack(spacing: 5) {
                                HStack {
                                    Rectangle()
                                        .foregroundColor(.clear)
                                        .frame(width: 23, height: 23)
                                        .background(Color(red: 0.29, green: 0.42, blue: 0.64))
                                        .cornerRadius(3)
                                        .overlay(
                                            RoundedRectangle(cornerRadius: 3)
                                                .inset(by: 0.5)
                                                .stroke(Color(red: 0.17, green: 0.31, blue: 0.56), lineWidth: 1)
                                        )
                                }
                                .frame(width: 40)
                                Text("03")
                                    .frame(width: 20)
                                    .font(.system(size: 14, weight: .medium))
                            }
                            
                            HStack(spacing: 5) {
                                HStack {
                                    Rectangle()
                                        .foregroundColor(.clear)
                                        .frame(width: 23, height: 23)
                                        .background(Color(red: 0.44, green: 0.64, blue: 0.99))
                                        .cornerRadius(3)
                                        .overlay(
                                            RoundedRectangle(cornerRadius: 3)
                                                .inset(by: 0.5)
                                                .stroke(Color(red: 0.39, green: 0.56, blue: 0.85), lineWidth: 1)
                                        )
                                }
                                .frame(width: 40)
                                Text("09")
                                    .frame(width: 20)
                                    .font(.system(size: 14, weight: .medium))
                            }
 
                            HStack(spacing: 5) {
                                HStack {
                                    Rectangle()
                                        .foregroundColor(.clear)
                                        .frame(width: 24, height: 24)
                                        .background(Color(red: 0.6, green: 0.89, blue: 0.55))
                                        .cornerRadius(3)
                                        .overlay(
                                            RoundedRectangle(cornerRadius: 3)
                                                .inset(by: 0.5)
                                                .stroke(Color(red: 0.56, green: 0.81, blue: 0.51), lineWidth: 1)
                                        )
                                }
                                .frame(width: 40)
                                Text("02")
                                    .frame(width: 20)
                                    .font(.system(size: 14, weight: .medium))
                            }
                        }
                    }
                    
                    HStack {
                        HStack(alignment: .center, spacing: 10) {
                            Text("지구력")
                        }
                        .padding(.horizontal, 16)
                        .padding(.vertical, 7)
                        .cornerRadius(99)
                        .overlay(
                            RoundedRectangle(cornerRadius: 99)
                                .inset(by: 0.5)
                                .stroke(Color(red: 0.86, green: 0.86, blue: 0.86), lineWidth: 1)
                        )
                        
                        Spacer()
                        
                        HStack(spacing: 10) {
                            HStack(spacing: 5) {
                                VStack(spacing: 1) {
                                    Rectangle()
                                        .foregroundColor(.clear)
                                        .frame(width: 24, height: 5)
                                        .background(Color(red: 1, green: 0.52, blue: 0.52))
                                    Text("5.7")
                                        .font(.system(size: 12, weight: .medium))
                                        .foregroundColor(.gray)
                                }
                                .frame(width: 40)
                                Text("01")
                                    .frame(width: 20)
                                    .font(.system(size: 14, weight: .medium))
                            }
 
                            HStack(spacing: 5) {
                                VStack(spacing: 1) {
                                    Rectangle()
                                        .foregroundColor(.clear)
                                        .frame(width: 24, height: 5)
                                        .background(Color(red: 1, green: 0.68, blue: 0.54))
                                    Text("5.8")
                                        .font(.system(size: 12, weight: .medium))
                                        .foregroundColor(.gray)
                                }
                                .frame(width: 40)
                                Text("01")
                                    .frame(width: 20)
                                    .font(.system(size: 14, weight: .medium))
                            }
                       
                            HStack(spacing: 5) {
                                VStack(spacing: 1) {
                                    Rectangle()
                                        .foregroundColor(.clear)
                                        .frame(width: 24, height: 5)
                                        .background(Color(red: 0.6, green: 0.89, blue: 0.55))
                                    Text("5.10a")
                                        .font(.system(size: 12, weight: .medium))
                                        .foregroundColor(.gray)
                                }
                                .frame(width: 40)
                                Text("01")
                                    .frame(width: 20)
                                    .font(.system(size: 14, weight: .medium))
                            }
                        }
                    }
                }
            }
        }
        .padding()
        .frame(width: 337, height: 141)
        .background(.white)
        .cornerRadius(10)
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .inset(by: 0.5)
                .stroke(Color(red: 0.93, green: 0.93, blue: 0.93), lineWidth: 1)
        )
    }
}

struct RecordCardView_Previews: PreviewProvider {
    static var previews: some View {
        RecordCardView()
    }
}
