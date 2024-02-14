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
                                        StoryView()
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
                                
                                
                                Button{} label: {
                                    NavigationLink("Complete a meditation activity") {
                                        MeditationView()
                                    }
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
                                
                                
                                Button{} label: {
                                    NavigationLink("Complete a yoga session") {
                                        YogaView()
                                    }
                                    
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
                                    
                                    
                                Button{} label: {
                                    NavigationLink("Do something tactile in your journal") {
                                        JournalView()
                                    }
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

        
    


#Preview {
    BayeTaskView()
}

