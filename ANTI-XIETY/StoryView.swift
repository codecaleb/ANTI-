//
//  StoryView.swift
//  ANTI-XIETY
//
//  Created by Baye Hanne on 2/9/24.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        VStack {
            Image(systemName: "book")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width:250.0, height:250.0)
                .frame(alignment: .top)
        }
        HStack {
            Text("Benefits:")
                .foregroundStyle(.blue.gradient)
                .bold()
                .multilineTextAlignment(.center)
           
            
                 }
        VStack {
            Text(" Reading primarily helps the brain and they can also benefit your body , reading reduces stress and anxiety. ")
                .bold()
                .multilineTextAlignment(.center)
        }
        
           
            
            
        }
           }


#Preview {
    StoryView()
}
