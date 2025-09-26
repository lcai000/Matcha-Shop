//
//  ContentView.swift
//  matchaShop
//
//  Created by Landon Cai on 9/25/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      NavigationStack{
            VStack {
                HStack{
                    Image(systemName: "globe")
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                    Text("Matcha Shop")
                        .foregroundStyle(.green)
                        .font(.largeTitle)
                        .padding()
                }
                HStack{
                    NavigationLink("Play", destination: Play())
                    NavigationLink("Stats", destination: Stats())
                }
                .padding()
            }
            .padding()
            .frame(width: 400, height: 600)
        }
        .padding()
        .background(.brown)
    }
}

#Preview {
    ContentView()
}
