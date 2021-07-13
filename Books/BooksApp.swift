//
//  BooksApp.swift
//  Books
//
//  Created by Evan Luo on 2021/7/12.
//

import SwiftUI

@main
struct BooksApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(items: [Book(name: "EvanLuo42", imageName: "book1"), Book(name: "EvanLuo42", imageName: "book1")])
        }
    }
}
