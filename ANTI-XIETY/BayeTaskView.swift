//
//  BayeTaskView.swift
//  ANTI-XIETY
//
//  Created by Baye Hanne on 2/1/24.
//
import SwiftUI

struct BayeTaskView: View {
    var body: some View {
        ZStack{
            Color("White")
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)

            VStack{

                
                Text("Task")
                    .bold()
                    .font(.largeTitle)
                    .padding(95)
                    
                Spacer()
                VStack {
                    Button("Task 1: Walk your dog for 15 minutes.") {
                    }
                    .padding()
                    .foregroundColor(.white)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    Button("Task 2: Take 5-10 slowed deep breaths ") {
                    }
                    
                    .padding()
                    .foregroundColor(.white)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    
                    
                    Button("Task 1: Try Meditating for 10 minutes.") {
                    }
                    .padding()
                    .foregroundColor(.white)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    
                    
                    Button("Task 1: Complete a 30 minute yoga session") {
                    }
                    .padding()
                    .foregroundColor(.white)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                    
                    
                    Button("Task 1: Try Journaling/Notating your emotions") {
                    }
                    .padding()
                    .foregroundColor(.white)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                }
                    Spacer()
                
                Color("White")
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)

            }
        }
    }
}

#Preview {
    BayeTaskView()
}

