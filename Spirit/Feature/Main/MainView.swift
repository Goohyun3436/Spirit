import SwiftUI

struct MainView: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack(spacing: 0) {
                Group {
                    CheeringBannerView()
                    ClimbingWallView()
                }
                
                Group {
                    Spacer()
                        .frame(height: 10)
                    CategoryBarView(title: .constant("최근 실적"))
                    RecordCardView()
                    
                    Spacer()
                        .frame(height: 80)
                    CategoryBarView(title: .constant("피카츄라이 모임 일정"))
                    ScheduleCardView()
                    
                    Spacer()
                        .frame(height: 80)
                    CategoryBarView(title: .constant("명예의 전당"))
                    LankedCardView()
                }
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
