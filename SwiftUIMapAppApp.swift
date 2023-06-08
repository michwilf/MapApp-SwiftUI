//
//  SwiftUIMapAppApp.swift
//  SwiftUIMapApp
//
//  Created by MikeyW on 25/04/2022.
//

import SwiftUI

@main
struct SwiftUIMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationView()
                .environmentObject(vm)
        }
    }
}
