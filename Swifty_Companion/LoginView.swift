import SwiftUI

struct LoginView: View {
    @State private var login: String = ""
    @State private var isShowingProfile = false
    @State private var selectedLogin: String? = nil

    var body: some View {
        NavigationView {
            VStack {
                TextField("search", text: $login)
                    .padding()
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            }
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
