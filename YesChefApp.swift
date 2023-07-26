//
//  YesChefApp.swift
//  YesChef
//
//  Created by Berkay Sutlu on 5.07.2023.
//

import SwiftUI
import Firebase

@main
struct YesChefApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            EntryView()
        }
    }
}
