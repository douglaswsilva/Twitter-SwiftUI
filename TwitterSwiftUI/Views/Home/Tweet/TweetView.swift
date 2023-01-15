//
//  TweetView.swift
//  TwitterSwiftUI
//
//  Created by Douglas Silva on 06/01/23.
//

import SwiftUI

struct TweetView: View {
    let tweet: Tweet
    
    var body: some View {
        HStack(alignment: .top) {
            
            Image(uiImage: tweet.user.profileImage)
                .resizable()
                .frame(width: 60, height: 60)
                .clipShape(Circle())
                
            
            VStack(alignment: .leading, spacing: 10) {
                // Tweet user info
                HStack(alignment: .top) {
                    Text(tweet.user.displayName)
                        .fontWeight(.bold)
                    
                    HStack {
                        Text(tweet.user.username)
                        Text("-")
                        Text(tweet.postedAt)
                        Spacer()
                        Image(systemName: "ellipsis")
                    }
                    .foregroundColor(.gray)
                }
                
                // Tweet Content
                Text(tweet.message)
                
                // Tweet bottom bar
                HStack(alignment: .bottom) {
                    
                    // Stats
                    HStack {
                        Image(systemName: "chart.bar.xaxis")
                        Text(tweet.statsCount)
                    }
                    Spacer()
                    
                    // Comments
                    HStack {
                        Image(systemName: "bubble.left")
                        Text(tweet.commentsCount)
                    }
                    
                    Spacer()
                    
                    // Retweet
                    HStack {
                        Image(systemName: "arrow.2.squarepath")
                        Text(tweet.retweetCount)
                    }
                    
                    Spacer()
                    
                    // Likes
                    HStack {
                        Image(systemName: "heart")
                        Text(tweet.likesCount)
                    }
                    
                    Spacer()
                    Image(systemName: "square.and.arrow.up")
                }
                .font(.system(size: 14))
                .foregroundColor(.black.opacity(0.6))
            }
        }
        .padding()
    }
}

struct TweetView_Previews: PreviewProvider {
    static var previews: some View {
        TweetView(tweet: sampleTweet)
    }
}
