//
//  ContentView.swift
//  Somesome
//
//  Created by Kenshin Vag on 18/9/2023.
//

import SwiftUI
import ComplyCubeMobileSDK

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Button("Hello, world!"){
                let a = ComplyCubeMobileSDK.FlowBuilder()
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
