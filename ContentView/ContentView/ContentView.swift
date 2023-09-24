//
//  ContentView.swift
//  ContentView
//
//  Created by Alfonso Almonte Espinosa on 24/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ViewUI()
    }
}

struct ViewUI: View {
    var x = "Alfonso"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(x)
                .font(.largeTitle)
        }
        .padding()
    }
}
#Preview {
        ContentView()
}

