//
//  PostData.swift
//  H4X0R News
//
//  Created by John Ellie Go on 3/25/21.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    let objectID: String
    let points: Int
    let title: String
    let url: String?
    
    var id: String {
        return objectID
    }
}
