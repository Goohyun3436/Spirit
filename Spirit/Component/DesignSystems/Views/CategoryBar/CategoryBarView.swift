import SwiftUI

struct CategoryBarView: View {
    @Binding var title: String
    
    var body: some View {
        HStack {
            Text(title)
                .font(.system(size: 18, weight: .semibold))
            Spacer()
            Image(systemName: "chevron.right")
                .foregroundColor(Color(.gray))
        }
        .padding(20)
    }
}

struct CategoryBarView_Previews: PreviewProvider {
    
    static var previews: some View {
        CategoryBarView(title: .constant(""))
    }
}
