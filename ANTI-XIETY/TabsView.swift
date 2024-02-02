//
//  TabView.swift
//  ANTI-XIETY
//
//  Created by Baye Hanne on 2/1/24.
//

import SwiftUI

struct TabsView: View {
    var body: some View {
        TabView {
            BayeTaskView()
                .tabItem {
                    Label("BayeView", systemImage: "star")
                }
            
            ContentView()
                .tabItem {
                    Label("ContentView", systemImage: "star")
                }
            
        }
    }
}

#Preview {
    TabsView()
}
