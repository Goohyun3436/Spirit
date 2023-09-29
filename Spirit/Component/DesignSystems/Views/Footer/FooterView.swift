import SwiftUI

struct FooterView: View {
    var body: some View {
        TabView {
            MainView()
                .tabItem {
                    Image(systemName: "house")
                    Text("홈")
                }
            
            Text("기록")
                .tabItem {
                    Image(systemName: "pencil.line")
                    Text("기록")
                }
            
            Text("스토어")
                .tabItem {
                    Image(systemName: "bag.fill")
                    Text("스토어")
                }
            
            Text("커뮤니티")
                .tabItem {
                    Image(systemName: "personalhotspot")
                    Text("커뮤니티")
                }
            
            Text("프로필")
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("프로필")
                }
        }
        .frame(width: .infinity)
    }
}

extension UITabBarController {
    open override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()

        tabBar.layer.masksToBounds = true
        tabBar.layer.cornerRadius = 0
        tabBar.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        if let shadowView = view.subviews.first(where: { $0.accessibilityIdentifier == "TabBarShadow" }) {
            shadowView.frame = tabBar.frame
        } else {
            let shadowView = UIView(frame: .zero)
            shadowView.frame = tabBar.frame
            shadowView.accessibilityIdentifier = "TabBarShadow"
            shadowView.backgroundColor = UIColor.white
            shadowView.layer.cornerRadius = tabBar.layer.cornerRadius
            shadowView.layer.maskedCorners = tabBar.layer.maskedCorners
            shadowView.layer.masksToBounds = false
            shadowView.layer.shadowColor = Color.black.cgColor
            shadowView.layer.shadowOffset = CGSize(width: 0.0, height: -0.2)
            shadowView.layer.shadowOpacity = 0.1
            shadowView.layer.shadowRadius = 5
            view.addSubview(shadowView)
            view.bringSubviewToFront(tabBar)
        }
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
    }
}
