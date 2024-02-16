//
//  MeditationView.swift
//  ANTI-XIETY
//
//  Created by Baye Hanne on 2/9/24.
//

import SwiftUI

struct MeditationView: View {
    @State var shouldPresentSheet = false
    var body: some View {
        VStack {
            Image(systemName: "peacesign")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width:250.0, height:300.0)
                .frame(alignment: .top)
        }
        HStack {
            Text("Benefits:")
                .foregroundStyle(.lightBlue)
                .bold()
                .multilineTextAlignment(.center)
           
            
                 }

            VStack {
                Text(" Take slow deep breaths for 60 seconds to free your mind.")
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
    MeditationView()
}
