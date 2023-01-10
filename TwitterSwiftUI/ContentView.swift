//
//  ContentView.swift
//  TwitterSwiftUI
//
//  Created by Douglas Silva on 06/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            // Home
            MainPageView()
                .tabItem {
                    Image(systemName: "house")

                }
                
            
            Text("")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                        .environment(\.symbolVariants, .none) // here
                }
            
//            // Shopping
//            Text("")
//                .tabItem {
//                    Image(systemName: "mic")
//                }
            
            Text("")
                .tabItem {
                    Image(systemName: "person.2")
                        .environment(\.symbolVariants, .none) // here
                }
            
            Text("")
                .tabItem {
                    Image(systemName: "bell")
                        .environment(\.symbolVariants, .none) // here
                }
            
            Text("")
                .tabItem {
                    Image(systemName: "envelope")
                        .environment(\.symbolVariants, .none) // here
                }
        }
        .accentColor(.primary)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
