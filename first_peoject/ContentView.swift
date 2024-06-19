
import SwiftUI

struct ContentView: View {
@State private var selectedTab = 0
    var body: some View {
        TabView(selection: $selectedTab) {
            fir_page()
                .tabItem {
                    Image("home-on")
                        .renderingMode(.template)
                        .aspectRatio(contentMode: .fill)
                        .foregroundColor(Color.black)
                    Text("First")
                }
                .tag(0)
            
            sec_page()
                .tabItem {
                    Image("rent-on")
                        .renderingMode(.template)
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(Color.black)
                    Text("Second")
                }
                .tag(1)
            
            thi_page()
                .tabItem {
                    Image("grid-on")
                        .renderingMode(.template)
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(Color.black)
                    Text("Third")
                }
                .tag(2)
        }
    }
}

#Preview {
    ContentView()
}
