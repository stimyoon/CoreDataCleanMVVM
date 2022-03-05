//
//  CoreDataCleanMVVMApp.swift
//  CoreDataCleanMVVM
//
//  Created by Tim Yoon on 3/5/22.
//

import SwiftUI

@main
struct CoreDataCleanMVVMApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
