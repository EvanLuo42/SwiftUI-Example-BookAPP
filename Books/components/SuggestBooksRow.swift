//
//  SuggestBooksRow.swift
//  Books
//
//  Created by Evan Luo on 2021/7/12.
//

import SwiftUI

struct SuggestBooksRow: View {
    var items: [Book]
    
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .top, spacing: 0) {
                ForEach(items) { book in
                    SuggestBooksItem(book: book)
                }
            }
        }
        
        Spacer()
    }
}

struct SuggestBooksRow_Previews: PreviewProvider {
    static var previews: some View {
        SuggestBooksRow(items: [Book(name: "EvanLuo42", imageName: "book1"), Book(name: "EvanLuo42", imageName: "book1")])
    }
}
