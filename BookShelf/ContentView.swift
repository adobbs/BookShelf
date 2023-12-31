//
//  ContentView.swift
//  BookShelf
//
//  Created by Andy Dobbs on 12/31/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: .top) {
            Image("9781484285718-M")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 90)
            VStack(alignment: .leading) {
                Text("Asynchronous Programming with SwiftUI and Combine")
                    .font(.headline)
                Text("by Peter Friese")
                    .font(.subheadline)
                Text("451 pages")
                    .font(.subheadline)
            }
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
