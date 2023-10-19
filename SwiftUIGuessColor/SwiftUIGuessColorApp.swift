//
//  SwiftUIGuessColorApp.swift
//  SwiftUIGuessColor
//
//  Created by Neosoft on 19/10/23.
//

import SwiftUI

@main
struct SwiftUIGuessColorApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(rGuess: 0.5, gGuess: 0.5, bGuess: 0.5)
        }
    }
}
