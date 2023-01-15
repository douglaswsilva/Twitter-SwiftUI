//
//  SampleData.swift
//  TwitterSwiftUI
//
//  Created by Douglas Silva on 15/01/23.
//

import Foundation
import UIKit


let sampleUser = User(username: "@costelinha",
                displayName: "Douglas",
                profileImage: UIImage(named: "doug")!)

let sampleTweet = Tweet(user: sampleUser,
                  message: "Cara, tem 50 mil problemas de pesquisa relevantes na indústria acontecendo todo dia. Todo dia, alguém me pergunta algo que é um perfeito problema de pesquisa de doutorado/mestrado.",
                  image: nil,
                  postedAt: "16h",
                  statsCount: "25k",
                  commentsCount: "3",
                  retweetCount: "56",
                  likesCount: "2k")
