//
//  tutorialApp.swift
//  tutorial
//
//  Created by 井上蓮太郎 on 2024/03/03.
//

import SwiftUI

@main
struct tutorialApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
