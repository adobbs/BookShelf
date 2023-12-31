//
//  BookShelfApp.swift
//  BookShelf
//
//  Created by Andy Dobbs on 12/31/23.
//

import SwiftUI

@main
struct BookShelfApp: App {
    var body: some Scene {
        WindowGroup {
            BooksListView(books: Book.sampleBooks)
        }
    }
}
