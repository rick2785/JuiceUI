//
//  CustomCorner.swift
//  JuiceUI
//
//  Created by RJ Hrabowskie on 12/22/20.
//

import SwiftUI

struct CustomCorner: Shape {
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.bottomLeft, .bottomRight], cornerRadii: CGSize(width: 35, height: 35))
        
        return Path(path.cgPath)
    }
}
