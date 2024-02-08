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
                    Label("Home", systemImage: "house")
                }
            
            ContentView()
                .tabItem {
                    Label("leaderboard", systemImage: "trophy")
                }
            
        }
    }
}

#Preview {
    TabsView()
}
