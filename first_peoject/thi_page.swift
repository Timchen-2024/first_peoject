

import SwiftUI

struct thi_page: View {
    @State private var sheetshow = false
    @State private var sheetData = ""
    @State private var gridList = [GridItem(.flexible(), spacing: 10),GridItem(.flexible(),spacing: 10)]
    var body: some View {
        ScrollView {
            VStack(alignment: .center) {
                Text("Third View")
                    .font(.largeTitle)
                    .padding()
                LazyVGrid(columns: gridList ,spacing: 10){
                    ForEach(0 ..< 20){ i in
                        VStack(alignment: .leading){
                            Text("\(i)")
                                .multilineTextAlignment(.center)
                        }
                        .padding()
                        .background(Color(hue: 0.0, saturation: 0.0, brightness: 0.789))
                        .cornerRadius(10)
                        .sheet(isPresented: $sheetshow){
                            VStack{
                                Text(sheetData)
                                Button("OK"){
                                    sheetshow = false
                                }
                            }
                                .presentationDetents([.height(500)])
                        }
                        .onTapGesture {
                            sheetData = "\(i)"
                            sheetshow = true
                        }
                    }
                }
                
            }
            .tag(2)
        }
    }
}

#Preview {
    thi_page()
}
