//
//  ContentView.swift
//  YouAreWelcome
//
//  Created by Shailendra Nain on 5/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football to You?")
                .font(.largeTitle)
                .fontWeight(.light)
                .foregroundStyle(.green)
            HStack{
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                
                Image(systemName: "figure.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            }
            .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
