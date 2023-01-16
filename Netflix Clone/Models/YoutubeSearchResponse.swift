//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by DVKSH on 16.01.23.
//

import Foundation

struct YoutubeSearchReponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
