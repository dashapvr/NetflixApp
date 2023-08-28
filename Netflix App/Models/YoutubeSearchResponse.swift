//
//  YoutubeSearchResponse.swift
//  Netflix App
//
//  Created by Дарья Пивовар on 14.08.2023.
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
