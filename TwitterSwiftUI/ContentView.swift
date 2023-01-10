//
//  ContentView.swift
//  TwitterSwiftUI
//
//  Created by Douglas Silva on 06/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack {
                ForEach((1...50), id: \.self) { _ in
                    TweetView()
                    Divider()
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
