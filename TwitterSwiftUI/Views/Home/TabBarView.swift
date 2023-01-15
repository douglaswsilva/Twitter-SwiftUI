//
//  TabBarView.swift
//  TwitterSwiftUI
//
//  Created by Douglas Silva on 09/01/23.
//

import SwiftUI

struct TabBarView: View {
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

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
