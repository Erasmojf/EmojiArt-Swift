//
//  EmojiArtsApp.swift
//  Shared
//
//  Created by Erasmo J.F Da Silva on 23/04/21.
//

import SwiftUI

@main
struct EmojiArtsApp: App {
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: EmojiArtDocument())
        }
    }
}
