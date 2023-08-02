//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by shengcai hu on 2023/8/2.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
