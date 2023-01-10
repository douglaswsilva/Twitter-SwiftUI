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

//        .overlay {
//            ZStack {
//                Color.clear
//                    .background(.ultraThinMaterial)
//
//                Text("Twitter")
//                    .font(.largeTitle.weight(.bold))
//                    .frame(maxWidth: .infinity, alignment: .leading)
//                    .padding(.leading, 20)
//            }
//            .frame(height: 70)
//            .frame(maxHeight: .infinity, alignment: .top)
//        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
