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
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: defaultDocument)
        }
    }
}
