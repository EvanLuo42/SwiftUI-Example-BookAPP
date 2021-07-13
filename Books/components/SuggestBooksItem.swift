//
//  SuggestBooksItem.swift
//  Books
//
//  Created by Evan Luo on 2021/7/12.
//

import SwiftUI

struct SuggestBooksItem: View {
    var book: Book
    
    var body: some View {
        VStack(alignment: .leading) {
            book.image
                .resizable()
                .frame(width: 155, height: 155)
                .cornerRadius(5)
            Text(book.name)
                .font(.caption)
        }
        .padding(.leading, 15)
    }
}
