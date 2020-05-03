//
//  ContentView.swift
//  I am Rich-SwiftUI
//
//  Created by Arrinal Sholifadliq on 30/04/20.
//  Copyright © 2020 Arrinal Sholifadliq. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(UIColor.systemTeal).edgesIgnoringSafeArea(.all)
            VStack {
                Text("Hello, World!")
                    .font(.headline)
                    .fontWeight(.black)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding()
                    .frame(width: 200.0, height: 200.0, alignment: .center)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
