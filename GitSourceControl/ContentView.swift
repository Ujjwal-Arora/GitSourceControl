//
//  ContentView.swift
//  GitSourceControl
//
//  Created by Ujjwal Arora on 07/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
        }
        .padding()
        .background(.black)
    }
}

#Preview {
    ContentView()
}
