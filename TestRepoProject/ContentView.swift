//
//  ContentView.swift
//  TestRepoProject
//
//  Created by Maertens Yann-Christophe on 14/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    ForEach(0..<10, id: \.self) {
                        Text("\($0)")
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
