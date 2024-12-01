//
//  Daily_Selfie__no_ads_App.swift
//  Daily Selfie (no ads)
//
//  Created by Shoaib Shah on 01.12.24.
//

import SwiftUI
import SwiftData

@main
struct Daily_Selfie__no_ads_App: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
