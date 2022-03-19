//
//  ContentView.swift
//  SwiftUI T26
//
//  Created by M Fadli Zein on 19/03/22.
//

import SwiftUI
import SwiftUIX

struct ContentView: View {
    var body: some View {
        ZStack {
            Text("Hello, world!")
                .padding()
                .font(.largeTitle)
            VisualEffectBlurView(blurStyle: .dark)
        }
    } 
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
