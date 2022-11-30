//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Вячеслав Терентьев on 13.09.2022.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
