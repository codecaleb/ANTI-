//
//  MeditationView.swift
//  ANTI-XIETY
//
//  Created by Baye Hanne on 2/9/24.
//

import SwiftUI

struct MeditationView: View {
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
                .foregroundStyle(.red.gradient)
                .bold()
                .multilineTextAlignment(.center)
           
            
                 }

            VStack {
                Text(" Focusing your attention is one of the most important elements of meditation. Focusing your attention is what helps free your mind from the many things that cause stress and worry. ")
                    .bold()
                    .multilineTextAlignment(.center)
            }
        
            }
}

#Preview {
    MeditationView()
}
