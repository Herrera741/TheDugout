//
//  TheDugoutApp.swift
//  TheDugout
//
//  Created by Sergio Herrera on 6/7/22.
//

import SwiftUI
import Firebase

@main
struct TheDugoutApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
