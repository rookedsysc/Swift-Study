//
//  ContentView.swift
//  starter_guide_async_image
//
//  Created by Rookedsysc on 2023/01/30.
//

import SwiftUI

struct ContentView: View {
    private let imageUrl: String = "https://credo.academy/credo-academy@3x.png"
    
    var body: some View {
        AsyncImage(url: URL(string: imageUrl))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
