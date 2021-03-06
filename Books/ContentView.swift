//
//  ContentView.swift
//  Books
//
//  Created by Evan Luo on 2021/7/12.
//

import SwiftUI

struct ContentView: View {
    var items: [Book]
    var body: some View {
        TabView{
            HomeView(items: items)
                .tabItem({
                    Image(systemName: "house")
                    Text("Home")
                })
                    
            Text("PAGE TWO")
                .tabItem({
                    Image(systemName: "text.bubble")
                    Text("Book Friends")
                })
                    
            Text("PAGE THREE")
                .tabItem({
                    Image(systemName: "person")
                    Text("My")
                })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(items: [Book(name: "EvanLuo42", imageName: "book1"), Book(name: "EvanLuo42", imageName: "book1"), Book(name: "EvanLuo42", imageName: "book1")])
    }
}
