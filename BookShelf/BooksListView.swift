//
//  ContentView.swift
//  BookShelf
//
//  Created by Andy Dobbs on 12/31/23.
//

import SwiftUI

struct BooksListView: View {
    var books: [Book]
    var body: some View {
        List(books) { book in
            BookRowView(book: book)
        }
        .listStyle(.plain)
    }
}

#Preview {
    BooksListView(books: Book.sampleBooks)
}
