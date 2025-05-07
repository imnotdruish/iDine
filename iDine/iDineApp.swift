//
//  iDineApp.swift
//  iDine
//
//  Created by Dan June on 5/7/25.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
