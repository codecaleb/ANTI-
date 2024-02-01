//
//  TaskView.swift
//  ANTI-XIETY
//
//  Created by Caleb Goode on 1/31/24.
//

import SwiftUI

struct TaskView: View {
    var body: some View {
        VStack {
            Image("dog")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width:300.0, height:200.0)
                .frame(alignment: .top)
        }
        HStack {
            Text("Benefits")
                .multilineTextAlignment(.center)
           
            
                 }
        VStack {
            Text(" Engaging in physical activity causes the brain to release endorphins, which give you energy and happy emotions.")
                .multilineTextAlignment(.center)
        }
        Button {
                
        } label: {
            Image("timer")
       .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width:300.0, height:200.0)
                .frame(alignment: .top)
            
            
        }
       
    }
}

#Preview {
    TaskView()
}