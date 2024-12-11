//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Lorenzo Mazzarotto on 11/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
