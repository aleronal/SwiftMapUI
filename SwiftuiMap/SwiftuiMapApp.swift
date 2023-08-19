//
//  SwiftuiMapApp.swift
//  SwiftuiMap
//
//  Created by Alejandro Rodriguez on 12/08/2023.
//

import SwiftUI

@main
struct SwiftuiMapApp: App {
    
    
    @StateObject private var vm = LocationsViewModel()

    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
