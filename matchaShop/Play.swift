import SwiftUI

struct Play: View{
    @State private var menuOpen: Bool = false
    var body: some View{
        VStack{
            Text("order")
                .padding()
                .font(.largeTitle)
            Button("menu"){
                menuOpen=true
            }
                .font(.title2)
            if (menuOpen){
                Menu()
                Button("close"){
                    menuOpen=false
                }
            }
        }
        .padding()
        .frame(width: 400, height: 600)
        .padding()
    }
}
struct Menu: View{
    var body: some View{
        VStack{
            Text("matcha: $6.7")
                .cornerRadius(10)
            Text("dubai chocalate: $41")
            Text("feminist literature book: $6.7")
        }.cornerRadius(10)
        .background(.green)
        .padding()
    }
}
#Preview{
    Play()
}
