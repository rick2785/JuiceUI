//
//  TabBarView.swift
//  JuiceUI
//
//  Created by RJ Hrabowskie on 12/10/20.
//

import SwiftUI

struct TabBarView: View {
    @StateObject var tabData = TabViewModel()
    @Namespace var animation
    var body: some View {
        ZStack {
            TabView {
                Home(tabData: tabData, animation: animation)
                    .tabItem {
                        Image(systemName: "house")
                    }
                
                Text("Search")
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                    }
                
                Text("Liked")
                    .tabItem {
                        Image(systemName: "suit.heart")
                    }
                
                Text("Settings")
                    .tabItem {
                        Image(systemName: "person")
                    }
            }
            .accentColor(.black)
            
            // Detail View
            if tabData.isDetail {
                Detail(tabData: tabData, animation: animation)
            }
        }
    }
}
