//
//  RekrutApp.swift
//  Rekrut
//
//  Created by Jakub Chodara on 17/11/2023.
//

import SwiftUI

@main
struct RekrutApp: App {
    var body: some Scene {
            let persistanceContainer = PersistanceController.shared
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistanceContainer.containter.viewContext )
        }
    }
}
