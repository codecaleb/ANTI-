//
//  TabView.swift
//  ANTI-XIETY
//
//  Created by Baye Hanne on 2/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            BayeTaskView()
                .tabItem {
                    Label("Home", systemImage: "house")
                   
                }
            
            LeaderBoardView()
                .tabItem {
                    Label("leaderboard", systemImage: "trophy")
                }
            
        }
    }
}

#Preview {
    ContentView()
}
