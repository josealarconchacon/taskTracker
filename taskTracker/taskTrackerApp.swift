//
//  taskTrackerApp.swift
//  taskTracker
//
//  Created by Jose Alarcon Chacon on 3/6/24.
//

import SwiftUI

@main
struct taskTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
