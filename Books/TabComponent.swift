//
//  TabComponent.swift
//  Books
//
//  Created by Evan Luo on 2021/7/12.
//

import SwiftUI

struct TabComponent: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem({
                    Image(systemName: "house")
                    Text("Home")
                })
                .navigationTitle("Home")
                    
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

struct TabComponent_Previews: PreviewProvider {
    static var previews: some View {
        TabComponent()
    }
}
