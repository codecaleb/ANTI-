//
//  SwiftUIView.swift
//  ANTI-XIETY
//
//  Created by Baye Hanne on 2/14/24.
//

import SwiftUI

struct SwiftUIView: View {
@State var shouldPresentSheet = false

var body: some View {
        
        VStack {
            Text("Task")
                .multilineTextAlignment(.center)
            
                .foregroundColor(.lightBlue)
                .fontDesign(.rounded)
                .bold()
                .font(.system(size: 48))
               
            
            Image("dog")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width:300.0, height:200.0)
                .frame(alignment: .top)
           
            Text("Walk your pet for 15 minutes ")
                .multilineTextAlignment(.center)
                .foregroundColor(.lightBlue)
                .fontDesign(.rounded)
                .font(.system(size: 24))
                .fontWeight(.heavy)
           
            
            VStack {
             
            Rectangle()
                    .frame(width: 400, height: 1)
               
              
               
            }
   
           
               
           

            
            
            
        }
        HStack {
            
          Spacer()
            
            Text(
                
                
                "Benefits")
                .multilineTextAlignment(.center)
                .foregroundColor(.black)
                .fontDesign(.rounded)
                .bold()
                .aspectRatio(contentMode: .fit)
            
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()

            
        }
        
        HStack {
            
            Image("walk")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width:50.0, height:100.0)
                .frame(alignment: .top)
                
            
            Text(" Engaging in physical activity causes the brain to release endorphins, which give you energy and happy emotions.")
                .multilineTextAlignment(.center)
                .foregroundColor(.lightBlue)
                .fontDesign(.rounded)
                .font(.system(size: 15))
                .fontWeight(.heavy)
            
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
SwiftUIView()
}
