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
                  message: "Esse é o Doug the Pug, um dos doginhos mais famosos da internet.",
                  image: UIImage(named: "dougpug"),
                  postedAt: "16h",
                  statsCount: "25k",
                  commentsCount: "3",
                  retweetCount: "56",
                  likesCount: "2k")
