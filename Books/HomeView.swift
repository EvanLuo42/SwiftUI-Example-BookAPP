//
//  HomeView.swift
//  Books
//
//  Created by Evan Luo on 2021/7/12.
//

import SwiftUI

struct HomeView: View {
    var items: [Book]
    
    var body: some View {
        NavigationView {
            VStack(alignment: .leading) {
                Text("Today Suggest Books")
                    .font(.headline)
                    .padding(.leading)
                
                SuggestBooksRow(items: items)
                    .padding(.leading)
                
                Spacer()
            }.navigationTitle(Text("Title"))
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView(items: [Book(name: "EvanLuo42", imageName: "book1"), Book(name: "EvanLuo42", imageName: "book1")])
    }
}
