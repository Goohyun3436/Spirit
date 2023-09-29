//
//  CheeringBanner.swift
//  Spirit
//
//  Created by 구현 on 2023/09/28.
//

import SwiftUI

struct CheeringBanner: View {
    var body: some View {
        HStack {
            Text("이제 곧 남색 클라이머! 아자아자!")
                .font(
                    Font.custom("Pretendard", size: 18)
                        .weight(.semibold)
                )
                .multilineTextAlignment(.center)
                .foregroundColor(.white)
        }
        .padding(15)
        .frame(maxWidth: .infinity)
        .background(Color(red: 0.31, green: 0.5, blue: 0.81))
    }
        
}

struct CheeringBanner_Previews: PreviewProvider {
    static var previews: some View {
        CheeringBanner()
    }
}
