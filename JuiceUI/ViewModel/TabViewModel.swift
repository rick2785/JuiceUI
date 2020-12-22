//
//  TabViewModel.swift
//  JuiceUI
//
//  Created by RJ Hrabowskie on 12/10/20.
//

import SwiftUI

class TabViewModel: ObservableObject {
    @Published var selectedItem: Item!
    @Published var isDetail = false
}
