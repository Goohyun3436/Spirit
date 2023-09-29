import SwiftUI

struct HeaderView: View {
    var body: some View {
        VStack {
            HStack(alignment: .center) {
                Image(systemName: "line.horizontal.3")
                    .resizable()
                    .frame(width: 23, height: 17)
                Spacer()
                Image("spirit-logo")
                Spacer()
                Image(systemName: "magnifyingglass")
                    .resizable()
                    .frame(width: 23, height: 23)

            }
            .padding(20)
        }
        .background(Color(.white))
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
