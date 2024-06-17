//
//  ContentView.swift
//  ObservationDemo
//
//  Created by Kelvin on 6/17/24.
//

import SwiftUI

struct ContentView: View {
    
    var wordDb = ["Potato", "Cat", "Sunshine", "Raindrop"]
    @State var currentWord = "Cactus"
    
    var body: some View {
        
        VStack(spacing: 20) {
            Text(currentWord)
            
            Button("Randomize") {
                currentWord = wordDb[Int.random(in: wordDb.indices)]
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
