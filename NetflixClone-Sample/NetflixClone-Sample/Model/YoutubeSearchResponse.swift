//
//  YoutubeSearchResponse.swift
//  NetflixClone-Sample
//
//  Created by 木元健太郎 on 2022/04/25.
//

import Foundation


struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
