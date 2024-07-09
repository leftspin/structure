//
//  StructureApp.swift
//  Structure
//
//  Created by Mike Manzano on 7/8/24.
//

import SwiftUI

@main
struct StructureApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
