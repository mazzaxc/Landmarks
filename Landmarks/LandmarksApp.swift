//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Lorenzo Mazzarotto on 11/11/24.
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
