//
//  Trial_1App.swift
//  Trial_1
//
//  Created by khanjan Vaidya on 31/05/21.
//

import SwiftUI

@main
struct Trial_1App: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
