//
//  ListingImageCarouselView.swift
//  AirbnbTutorial
//
//  Created by Büşra Gedikoğlu on 23.09.2024.
//

import SwiftUI

struct ListingImageCarouselView: View {
    let listing: Listing
    var body: some View {
        TabView {
            ForEach(listing.imageUrls, id: \.self) { image in
                Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ListingImageCarouselView(listing: DeveloperPreview.shared.listings[0])
}
