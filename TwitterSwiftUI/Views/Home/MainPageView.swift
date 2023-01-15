//
//  MainPageView.swift
//  TwitterSwiftUI
//
//  Created by Douglas Silva on 09/01/23.
//

import SwiftUI

struct MainPageView: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack {
                ForEach((1...50), id: \.self) { _ in
                    TweetView(tweet: sampleTweet)
                    Divider()
                }
            }
        }
    }
}

struct MainPageView_Previews: PreviewProvider {
    static var previews: some View {
        MainPageView()
    }
}
