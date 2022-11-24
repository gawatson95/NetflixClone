//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by Grant Watson on 11/23/22.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IDVideoElement
}

struct IDVideoElement: Codable {
    let kind: String
    let videoId: String
}
