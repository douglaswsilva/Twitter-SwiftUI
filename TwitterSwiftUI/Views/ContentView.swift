//
//  ContentView.swift
//  TwitterSwiftUI
//
//  Created by Douglas Silva on 06/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            TabBarView()
                .navigationBarTitle("", displayMode: .inline)
                .toolbar {
                    ToolbarItem(placement: .navigationBarLeading) {
                        Image("doug")
                            .resizable()
                            .frame(width: 30, height: 30)
                            .clipShape(Circle())
                    }
                    
                    ToolbarItem(placement: .principal) {
                        Image(systemName: "bird.fill")
                            .foregroundColor(.blue)
                    }
                    
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Image(systemName: "star")
                            .foregroundColor(.primary)
                    }
                }
        }
        .navigationViewStyle(DefaultNavigationViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
