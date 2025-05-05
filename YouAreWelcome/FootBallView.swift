//
//  FootBallVIew.swift
//  YouAreWelcome
//
//  Created by Shailendra Nain on 5/4/25.
//

import SwiftUI

struct FootBallView: View {
    var body: some View {
        ZStack {
            Color(.gray).opacity(0.5)
                .ignoresSafeArea()
            
            VStack {
                Text("What is Football to You?")
                    .font(.largeTitle)
                    .fontWeight(.light)
                    .foregroundStyle(.black)
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
            .background()
            .cornerRadius(10)
            .padding()
        }
    }
}

#Preview {
    FootBallView()
}
