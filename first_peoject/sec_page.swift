
import SwiftUI

struct sec_page: View {
    @State private var textlist : [Item] = []
    @State private var showdialog = false
    @State private var showitem : Item = Item(title: "unll", content: "unll", date: "unll")
    var body: some View {
        VStack {
            Text("Second View")
                .font(.largeTitle)
                .padding()
            List(textlist, id: \.self){ item in
                VStack {
                    HStack{
                        Text(item.title)
                    }
                    HStack(alignment: .center) {
                        Text(item.date)
                            .foregroundColor(Color.gray)
                        .multilineTextAlignment(.trailing)
                    }.frame(alignment: .leading)
                        
                }.onTapGesture() {
                    showitem = item
                    showdialog = true
                }.alert(showitem.title, isPresented: $showdialog){
                    Button("OK"){
                    }
                    
                }message: {
                    Text(showitem.content)
                }
            }
        }
        .onAppear(){
            generateData()
        }
        .tag(1)
    }
    private func generateData() {
        dejson().load()
        textlist = dejson().newslist
    }
}

#Preview {
    sec_page()
}
