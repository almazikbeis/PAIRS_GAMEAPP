//
//  PairsAppGameApp.swift
//  PairsAppGame
//
//  Created by Almaz Beisenov on 13.12.2024.
//

import SwiftUI

@main
struct PairsAppGameApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
