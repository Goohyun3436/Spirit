import SwiftUI

struct ContentView: View {
    @State private var selction: Tab = .main
    
    enum Tab {
        case main
        case list
    }
    
    var body: some View {
        GeometryReader { geometry in
            ZStack(alignment: .leading) {
                FooterView()
                    .padding(.top, 80)
                VStack {
                    HeaderView()
                    Spacer(minLength: 0)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
