//
//  ContentView.swift
//  CleanQuest
//
//  Created by caroletm on 08/02/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.custom("Parkinsans", size: 24))

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
