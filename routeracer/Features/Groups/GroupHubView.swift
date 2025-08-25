//
//  GroupHubView.swift
//  routeracer
//
//  Created by Shaheer Khan on 8/24/25.
//

import SwiftUI

struct GroupHubView: View {
    var body: some View {
        List{
            ForEach(1..<100) { i in
                Text("Item \(i)")
            }.swipeActions {
                Button(role: .destructive) {
                    print("Delete")
                } label: {
                    Label("Delete", systemImage: "trash.fill")
                }
            }
        }
    }
}

#Preview {
    GroupHubView()
}
