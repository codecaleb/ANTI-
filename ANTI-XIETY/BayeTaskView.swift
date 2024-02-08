//
//  BayeTaskView.swift
//  ANTI-XIETY
//
//  Created by Baye Hanne on 2/1/24.
//
import SwiftUI

struct BayeTaskView: View {
    var body: some View {
        NavigationStack {
            
            ZStack{
                    Color(.white)
                        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    
                    VStack{
                        
                        ScrollView {
                       
                            Image("Anti")
                                .scaleEffect(CGSize(width: 1.0, height: 1.0))
                                .padding()
                            HStack{
                                Image("Smiley 1").resizable().scaledToFit().frame(width: 70)
                                Image("Smiley 2").resizable().scaledToFit().frame(width: 70)
                                Image("Smiley 3").resizable().scaledToFit().frame(width: 70)
                                Image("Smiley 4").resizable().scaledToFit().frame(width: 70)
                                Image("Smiley 5").resizable().scaledToFit().frame(width: 70)
                            }
                                .padding()
//                                .padding()
//                                .padding()
//                                .padding()

                            
                            VStack {
                                
                                Group {
                                    Button {
                                        
                                    } label: {
                                        NavigationLink("Go on a walk with your pet") {
                                            TaskView()
                                        }
                                        Text("")
                                    }
                                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                                    .padding()
                                    .font(.system(size: 19))
                                    .foregroundColor(.white)
                                    .background(.lightBlue)
                                    .fontDesign(.rounded)
                                    .font(.system(size: 19))
                                    .fontWeight(.heavy)
                                    .clipShape(RoundedRectangle(cornerRadius: 15))
                                                        
                                    
                                    Button {} label: {
                                        NavigationLink("Get lost in a story") {
                                            TaskView()
                                        }
                                        Text("")
                                    }
                                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                                    .padding()
                                    .font(.system(size: 19))
                                    .foregroundColor(.white)
                                    .background(.lightBlue)
                                    .fontDesign(.rounded)
                                    .font(.system(size: 19))
                                    .fontWeight(.heavy)
                                    .clipShape(RoundedRectangle(cornerRadius: 15))
                                    
                                    
                                    Button("Complete a meditation activity") {
                                    }
                                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                                    .padding()
                                    .font(.system(size: 19))
                                    .foregroundColor(.white)
                                    .background(.lightBlue)
                                    .fontDesign(.rounded)
                                    .font(.system(size: 19))
                                    .fontWeight(.heavy)
                                    .clipShape(RoundedRectangle(cornerRadius: 15))
                                    
                                    
                                    Button("Complete a yoga session") {
                                    }
                                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                                    .padding()
                                    .font(.system(size: 17))
                                    .foregroundColor(.white)
                                    .background(.lightBlue)
                                    .fontDesign(.rounded)
                                    .font(.system(size: 19))
                                    .fontWeight(.heavy)
                                    .clipShape(RoundedRectangle(cornerRadius: 10))
                                    
                                    
                                    Button("Try Journaling your emotions") {
                                    }
                                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                                    .padding()
                                    .font(.system(size: 16))
                                    .foregroundColor(.white)
                                    .background(.lightBlue)
                                    .fontDesign(.rounded)
                                    .font(.system(size: 19))
                                    .fontWeight(.heavy)
                                    .clipShape(RoundedRectangle(cornerRadius: 15))
                                }
                                .padding()
                                
                            }
                            
                            
                            Color("White")
                                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            
                        }
                    }
                }
            }
        }
    }

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


#Preview {
    BayeTaskView()
}

