//
//  ContentView.swift
//  Landmark
//
//  Created by 塗木冴 on 2020/04/19.
//  Copyright © 2020 塗木冴. All rights reserved.
//

import SwiftUI

// View protocol and describes the view’s content and layout
struct ContentView: View {
    var body: some View {
        Text("Hello, SwiftUI!")
    }
}

//  declares a preview for that view
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
