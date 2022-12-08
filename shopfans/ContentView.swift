//
//  ContentView.swift
//  shopfans
//
//  Created by Сергей Махленко on 08.12.2022.
//
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
            Text("Shopfans Swift UI!").bold().padding(8)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
