//
//  TweetFilterViewModel.swift
//  SwiftUITwitterClone
//
//  Created by Oliver Pavlovsky on 27/08/2022.
//

import Foundation

enum TweetFilterViewModel: Int, CaseIterable{
    
    case tweets
    case replies
    case likes
    
    var title: String{
        switch self {
        case .tweets: return "Tweets"
        case .replies: return "Replies"
        case .likes: return "Likes"
        }
    }
    
}
