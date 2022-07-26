//
//  LandmarkApp.swift
//  Landmark
//
//  Created by Jay Unewal on 23/07/22.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
