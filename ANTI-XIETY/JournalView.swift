//
//  JournalView.swift
//  ANTI-XIETY
//
//  Created by Baye Hanne on 2/9/24.
//

import SwiftUI

struct JournalView: View {
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
                .foregroundStyle(.orange.gradient)
                .bold()
                .multilineTextAlignment(.center)
           
            
                 }

            VStack {
                Text(" The slow rhythmic breathing practices and meditative/ relaxation practices of yoga are designed to induce a sense of calm, well-being, stress tolerance, and mental focus, all of which may minimize depression, anxiety, stress, and rumination. ")
                    .bold()
                    .multilineTextAlignment(.center)
            }     }
}

#Preview {
    JournalView()
}
