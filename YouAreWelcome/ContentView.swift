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
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundColor(isClickedMe ? /*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/ : .orange)
            Text(isClickedMe ? "You Are Welcome!" : "Learn to code..")
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            Button(isClickedMe ? "Reset" : "Click Me!") {
                isClickedMe.toggle()
            }
            .buttonStyle(.bordered)
            .foregroundStyle(isClickedMe ? /*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/ : .orange)
            .fontWeight(.bold)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
