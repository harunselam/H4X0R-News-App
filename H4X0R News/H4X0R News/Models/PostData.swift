//
//  PostData.swift
//  H4X0R News
//
//  Created by Harun Selam on 17.09.25.
//

struct Results: Decodable {
    let hits: [Post]
    
}
struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
