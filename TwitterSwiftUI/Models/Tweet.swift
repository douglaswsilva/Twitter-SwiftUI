//
//  Tweet.swift
//  TwitterSwiftUI
//
//  Created by Douglas Silva on 15/01/23.
//

import Foundation
import UIKit

struct Tweet {
    let user: User
    let message: String
    let image: UIImage?
    let postedAt: String
    let statsCount: String
    let commentsCount: String
    let retweetCount: String
    let likesCount: String
}
