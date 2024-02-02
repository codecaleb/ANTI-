//
//  ContentView.swift
//  ANTI-XIETY
//
//  Created by Caleb Goode on 1/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            VStack {
                
                Text("You are in 16th place, try harder")
                    .foregroundStyle(.black)
                    .font(.system(size: 15))
                    .frame(alignment: .top)
                Image("Leaderboard")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width:300.0, height:65.0)
                Image("gold")
            }
            
            HStack {
                Image("silver")
               
                Image("bronze2")
               
             
                
            }
        }
        
    }
    
    
   
    }

#Preview {
    ContentView()
}
