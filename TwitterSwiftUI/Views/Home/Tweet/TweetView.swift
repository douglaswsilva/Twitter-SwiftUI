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
                        Button {
                            // TODO
                        } label: {
                            Image(systemName: "ellipsis")
                        }
                    }
                    .foregroundColor(.gray)
                }
                
                // Tweet Content
                VStack(alignment: .leading) {
                    Text(tweet.message)
                    
                    if let image = tweet.image {
                        Image(uiImage: image)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .clipShape(RoundedRectangle(cornerSize: CGSize(width: 10, height: 10)))
                    }
                }

                // Tweet bottom bar
                HStack(alignment: .bottom) {
                    
                    // Stats
                    Button {
                        // TODO
                    } label: {
                        
                        HStack {
                            Image(systemName: "chart.bar.xaxis")
                            Text(tweet.statsCount)
                        }
                    }

                    Spacer()
                    
                    // Comments
                    Button {
                        // TODO
                    } label: {
                        HStack {
                            Image(systemName: "bubble.left")
                            Text(tweet.commentsCount)
                        }
                    }

                    Spacer()
                    
                    // Retweet
                    Button {
                        // TODO
                    } label: {
                        HStack {
                            Image(systemName: "arrow.2.squarepath")
                            Text(tweet.retweetCount)
                        }
                    }
                    
                    Spacer()
                    
                    // Likes
                    Button {
                        // TODO
                    } label: {
                        HStack {
                            Image(systemName: "heart")
                            Text(tweet.likesCount)
                        }
                    }
                    
                    Spacer()
                    
                    Button {
                        // TODO
                    } label: {
                        Image(systemName: "square.and.arrow.up")
                    }
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
