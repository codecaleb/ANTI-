//
//  YogaView.swift
//  ANTI-XIETY
//
//  Created by Baye Hanne on 2/9/24.
//

import SwiftUI

struct YogaView: View {
    @State var shouldPresentSheet = false
    var body: some View {
        VStack {
            Image(systemName: "figure.yoga")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width:200.0, height:250.0)
                .frame(alignment: .top)
        }
        HStack {
            Text("Benefits:")
                .foregroundStyle(.lightBlue)
                .bold()
                .multilineTextAlignment(.center)
           
            
                 }

            VStack {
                Text(" Time yourself and hold the tree pose for as long as you can ")
                    .bold()
                    .multilineTextAlignment(.center)
            } 
        VStack {
            Button {
                shouldPresentSheet.toggle()
            } label: {
                Image("timer")
                    .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width:300.0, height:200.0)
                                .frame(alignment: .top)
            }
            .sheet(isPresented: $shouldPresentSheet) {
            } content: {
                               TimerView()
                           }
            
        }
    }
}

#Preview {
    YogaView()
}
