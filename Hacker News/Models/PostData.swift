//
//  PostData.swift
//  Hacker News
//
//  Created by Utku Kaan Gülsoy on 9.11.2022.
//

import Foundation

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
