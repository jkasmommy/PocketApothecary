//
//  PocketApothecaryApp.swift
//  PocketApothecary
//
//  Created by Stephanie Nichols on 7/20/25.
//

import SwiftUI

@main
struct PocketApothecaryApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
