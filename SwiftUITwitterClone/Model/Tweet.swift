//
//  Tweet.swift
//  SwiftUITwitterClone
//
//  Created by Oliver Pavlovsky on 01/09/2022.
//

import Firebase
import FirebaseFirestoreSwift

struct Tweet: Identifiable, Decodable {
    @DocumentID var id: String?
    let caption: String
    let timestamp: Timestamp
    let uid: String
    var likes: Int
    
    var user: User?
    var didLike: Bool? = false
}
