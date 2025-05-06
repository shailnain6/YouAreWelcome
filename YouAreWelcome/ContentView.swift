//
//  ContentView.swift
//  YouAreWelcome
//
//  Created by Shailendra Nain on 5/4/25.
//

import SwiftUI

struct ContentView: View {
    @State private var isClickedMe = false
    var body: some View {
        VStack {
            Spacer()
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundColor(isClickedMe ? /*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/ : .orange)
                .frame(width: 200, height: 200)
            Text(isClickedMe ? "You Are Welcome!" : "Learn to code..")
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            Spacer()
            Button(isClickedMe ? "Reset" : "Click Me!") {
                isClickedMe.toggle()
            }
            .buttonStyle(.borderedProminent)
            .tint(isClickedMe ? .blue : .orange)
            .font(.title2)
            .fontWeight(.bold)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
