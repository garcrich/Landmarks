//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Richard Garcia on 12/9/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
