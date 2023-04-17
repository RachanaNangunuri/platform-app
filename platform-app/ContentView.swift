//
//  ContentView.swift
//  platform-app
//
//  Created by Nangunuri Rachana on 17/04/23.
//

import SwiftUI
import umbrella_framework

struct ContentView: View {
    var body: some View {
        Rectangle().fill(.white)
            .overlay {
                VStack {
                    Image(systemName: "globe")
                        .imageScale(.large)
                        .foregroundColor(.accentColor)
                    Text("Welcome to Platform App")
                    UmbrellaFrameworkEntryPointView()
                }
            }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
