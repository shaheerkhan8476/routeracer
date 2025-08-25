//
//  MapHubView.swift
//  routeracer
//
//  Created by Shaheer Khan on 8/24/25.
//

import SwiftUI
import MapKit

struct MapHubView: View {
    @StateObject var locationManager = LocationManager()
    @State private var position: MapCameraPosition = .userLocation(followsHeading: false, fallback: .automatic)
    var body: some View {
        Map(position: $position) {
            UserAnnotation()
        }.mapControls {
            MapUserLocationButton()
        }
    }
}

#Preview {
    MapHubView()
}
