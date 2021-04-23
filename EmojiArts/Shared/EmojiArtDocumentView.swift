//
//  EmojiArtDocumentView.swift
//  Shared
//
//  Created by Erasmo J.F Da Silva on 23/04/21.
//

import SwiftUI

struct EmojiArtDocumentView: View {
    @ObservedObject var document: EmojiArtDocument
    var body: some View {
        HStack {
            ForEach(EmojiArtDocument.palette.map {String($0)}) { emoji in
                Text(emoji)
            }
        }
    }
}


