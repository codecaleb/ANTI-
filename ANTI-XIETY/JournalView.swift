//
//  JournalView.swift
//  ANTI-XIETY
//
//  Created by Baye Hanne on 2/9/24.
//

import SwiftUI

struct JournalView: View {
    @State var shouldPresentSheet = false
    var body: some View {
        VStack {
            Image(systemName: "pencil.and.scribble")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width:200.0, height:275.0)
                .frame(alignment: .top)
        }
        HStack {
            Text("Benefits:")
                .foregroundStyle(.lightBlue)
                .bold()
                .multilineTextAlignment(.center)
            
            
        }
        
        VStack {
            Text(" Notate how you feel at the moment. Let your feelings flow into the writing utensil.")
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
    JournalView()
}
