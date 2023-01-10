//
//  TweetView.swift
//  TwitterSwiftUI
//
//  Created by Douglas Silva on 06/01/23.
//

import SwiftUI

struct TweetView: View {
    var body: some View {
        HStack(alignment: .top) {
            
            Image("doug")
                .resizable()
                .frame(width: 50, height: 50)
                .clipShape(Circle())
                
            
            VStack(alignment: .leading, spacing: 10) {
                // Tweet user info
                HStack(alignment: .top) {
                    Text("Danilo Monteiro")
                        .fontWeight(.bold)
                    
                    HStack {
                        Text("@1danilo")
                        Text("-")
                        Text("18h")
                        Spacer()
                        Image(systemName: "ellipsis")
                    }
                    .foregroundColor(.gray)
                }
                
                // Tweet Content
                Text("Cara, tem 50 mil problemas de pesquisa relevantes na indústria acontecendo todo dia. Todo dia, alguém me pergunta algo que é um perfeito problema de pesquisa de doutorado/mestrado.")
                
                // Tweet bottom bar
                HStack(alignment: .bottom) {
                    HStack {
                        Image(systemName: "chart.bar.xaxis")
                        Text("1,0003")
                    }
                    Spacer()
                    
                    HStack {
                        Image(systemName: "bubble.left")
                        Text("3")
                    }
                    
                    Spacer()
                    
                    HStack {
                        Image(systemName: "arrow.2.squarepath")
                        Text("23")
                    }
                    
                    Spacer()
                    
                    HStack {
                        Image(systemName: "heart")
                        Text("15")
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
        TweetView()
    }
}
