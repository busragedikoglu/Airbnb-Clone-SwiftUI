//
//  ExploreService.swift
//  AirbnbTutorial
//
//  Created by Büşra Gedikoğlu on 25.09.2024.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
