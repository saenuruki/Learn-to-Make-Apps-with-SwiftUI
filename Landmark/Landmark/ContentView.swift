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
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -75)
                .padding(.bottom, -75)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .multilineTextAlignment(.center)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

//  declares a preview for that view
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
