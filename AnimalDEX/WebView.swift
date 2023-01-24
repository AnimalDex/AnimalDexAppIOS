//
//  WebView.swift
//  AnimalDEX
//
//  Created by Daniel Dóniz García on 7/1/23.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    let url: String
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    func updateUIView(_ uiView: WKWebView, context: Context) {
        uiView.load(URLRequest(url: URL(string: url)!))
    }
}










