//
//  ContentView.swift
//  SwiftUIAsyncImage
//
//  Created by Kaori Persson on 2022-05-22.
//

import SwiftUI

struct ContentView: View {
    private let imageURL: String = "https://credo.academy/credo-academy@3x.png"
    
    var body: some View {
        // MARK: - 1. BASIC
        
        // showing original size
        // AsyncImage(url: URL(string: imageURL))
        
        // MARK : - 2. SCALE
        
        AsyncImage(url: URL(string: imageURL), scale: 3.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
