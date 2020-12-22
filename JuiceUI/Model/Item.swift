//
//  Item.swift
//  JuiceUI
//
//  Created by RJ Hrabowskie on 12/10/20.
//

import SwiftUI

struct Item: Identifiable {
    var id = UUID().uuidString
    var title: String
    var price: String
    var discount: String
    var image: String
}
