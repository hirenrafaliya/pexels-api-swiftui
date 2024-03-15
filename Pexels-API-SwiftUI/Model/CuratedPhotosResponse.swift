//
//  GetCuratedPhotosResponse.swift
//  Pexels-API-SwiftUI
//
//  Created by Hiren Rafaliya on 16/03/24.
//

import Foundation

struct CuratedPhotosResponse: Codable {
    let page: Int
    let photos: [Photo]
}

struct Photo: Codable, Identifiable {
    let id: Int
    let width: Int
    let height: Int
    let url: String
    let photographer: String
    let photographerUrl: String
    let avgColor: String
    let src: Src
    let alt: String
}

struct Src: Codable {
    let original: String
}

