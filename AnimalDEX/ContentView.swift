//
//  ContentView.swift
//  AnimalDEX
//
//  Created by Daniel Dóniz García on 7/1/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showWebView = false
    private let url = "https://6588-2a0c-5a80-3d03-2b00-d93b-1153-6de1-d8f2.eu.ngrok.io/"
    var body: some View {
        VStack {
            Button("Abrir aplicación") {
                showWebView = true
            }.sheet(isPresented: $showWebView) {
                WebView(url: url)
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
