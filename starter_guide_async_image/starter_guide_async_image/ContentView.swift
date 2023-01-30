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
        // 값이 커질수록 이미지가 작아짐
        // 값이 1보다 작으면 이미지가 커짐
        AsyncImage(url: URL(string: imageUrl), scale: 3.0 )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
