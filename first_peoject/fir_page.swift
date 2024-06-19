
import SwiftUI

struct fir_page: View {
    var body: some View {
        VStack {
            Text("First View")
                .font(.largeTitle)
                .padding()
            TabView {
                Image("401").resizable().scaledToFit()
                    .tag(0)
                Image("403").resizable().scaledToFit()
                            .tag(1)
                Image("404").resizable().scaledToFit()
                            .tag(2)
                    }
                    .tabViewStyle(PageTabViewStyle())
        }
        .tag(0)
    }
}

#Preview {
    fir_page()
}

