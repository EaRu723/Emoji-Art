//
//  Emoji_ArtApp.swift
//  Emoji Art
//
//  Created by Andrea Russo on 12/13/23.
//

import SwiftUI

@main
struct Emoji_ArtApp: App {
    @StateObject var defaultDocument = EmojiArtDocument()
    @StateObject var paletteStore = PaletteStore(named: "Main")
    @StateObject var store2 = PaletteStore(named: "Aleternate")
    @StateObject var store3 = PaletteStore(named: "Special")

    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: defaultDocument)
                .environmentObject(paletteStore)
        }
    }
}
