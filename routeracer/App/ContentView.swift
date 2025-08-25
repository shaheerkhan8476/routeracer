//
//  ContentView.swift
//  routeracer
//
//  Created by Shaheer Khan the scammer on 8/24/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        TabView {
            Tab("", systemImage: "map") {
                MapHubView()
            }

            Tab("", systemImage: "person.3.fill") {
                GroupHubView()
            }
            Tab("", systemImage: "person.fill") {
                ProfileView()
            }
        }.accentColor(.purple)
    }
}

#Preview {
    ContentView()
}
