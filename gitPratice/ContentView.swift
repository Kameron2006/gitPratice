//
//  ContentView.swift
//  gitPratice
//
//  Created by Scholar on 4/20/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Color.purple.ignoresSafeArea()
                .overlay {
                    Image(systemName: "graduationcap")
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                        .contentMargins(10)
                    Text("Hi Kamthejam!")
                        .font(.system(size: 30, weight: .bold, design: .default))
                        .foregroundColor(.white)
                        .colorScheme(.light)
                }
                .padding()
        }
    }
}

#Preview {
    ContentView()
}
