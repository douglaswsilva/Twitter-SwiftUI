//
//  MainPageView.swift
//  TwitterSwiftUI
//
//  Created by Douglas Silva on 09/01/23.
//

import SwiftUI

struct MainPageView: View {
    var body: some View {
        ZStack {
            ScrollView(showsIndicators: false) {
                VStack {
                    ForEach((1...50), id: \.self) { _ in
                        TweetView(tweet: sampleTweet)
                        Divider()
                    }
                }
            }
            
            VStack {
                Spacer()
                HStack {
                    Spacer()
                    Button(action: {
                        // TODO
                    }) {
                        Image(systemName: "plus")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .frame(width: 65, height: 65)
                            .background(TwitterBlue)
                            .foregroundColor(.white)
                            .clipShape(Circle())
                    }
                    .padding()
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
