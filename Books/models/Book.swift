//
//  Book.swift
//  Books
//
//  Created by Evan Luo on 2021/7/12.
//

import Foundation
import SwiftUI

struct Book: Hashable, Identifiable {
    var id: String { name }
    var name: String
    var imageName: String
    
    var image: Image {
        Image(imageName)
    }
}
