//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 张弛 on 2024/4/3.
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
