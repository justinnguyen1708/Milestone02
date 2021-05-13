//
//  EateriesCoreDataApp.swift
//  EateriesCoreData
//
//  Created by Nguyen Chanh Tin on 5/13/21.
//

import SwiftUI

@main
struct EateriesCoreDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
