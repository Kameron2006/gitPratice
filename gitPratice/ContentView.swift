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
                    Image(systemName: "pencil.and.outline")
                        .imageScale(.large)
                        .foregroundStyle(.tint)
        
                    Text("Hi Kamthejam!")
                        .font(.system(size: 30, weight: .bold, design: .default))
                        .foregroundColor(.black)
                        .colorScheme(.light)
                    Text("Change 1")
                    Text("Change 2")

            
        }
    }
}

#Preview {
    ContentView()
}
