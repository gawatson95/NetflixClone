//
//  Movie.swift
//  NetflixClone
//
//  Created by Grant Watson on 11/22/22.
//

import Foundation

struct TrendingMoviesResponse: Codable {
    let results: [Movie]
}

struct Movie: Codable {
    let id: Int
    let media_type: String?
    let original_title: String?
    let overview: String?
    let poster_path: String?
    let release_date: String?
    let vote_count: Int
    let vote_average: Double
}
