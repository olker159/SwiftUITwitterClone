//
//  UploadTweetViewModel.swift
//  SwiftUITwitterClone
//
//  Created by Oliver Pavlovsky on 01/09/2022.
//

import Foundation

class UploadTweetViewModel: ObservableObject{
    
    @Published var didUploadTweet = false
    let service = TweetService()
    
    func uploadTweet(withCaption caption: String){
        service.uploadTweet(caption: caption) { succes in
            if succes {
                self.didUploadTweet = true
            } else{
                
            }
        }
    }
    
}
