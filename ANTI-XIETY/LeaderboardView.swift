//
//  ContentView.swift
//  ANTI-XIETY
//
//  Created by Caleb Goode on 1/25/24.
//

import SwiftUI

struct LeaderBoardView: View {
    var body: some View {
        VStack{
            VStack {
                Image("OUR CUTE COIN")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width:600.0, height:150.0)
                Text("You’re 2 tasks away from  moving up!")
                    .foregroundColor(.lightBlue)
                    .fontDesign(.rounded)
                    .font(.system(size: 24))
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                
            }
            Group {
                
                HStack {
                    
                    
                    Image(systemName: "trophy.fill")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:20.0, height:30.0)
                        .foregroundColor(.yellow)
                    Text("Caleb                                              1000")
                        .fontWeight(.heavy)
                        .padding()
                        .font(.system(size: 19))
                        .foregroundColor(.white)
                        .background(.lightBlue)
                        .clipShape(RoundedRectangle(cornerRadius: 10))
                }
                
                HStack {
                    Image(systemName: "trophy.fill")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:20.0, height:30.0)
                        .foregroundColor(.gray)
                    Text("Essence                                           200")
                        .fontWeight(.heavy)
                        .padding()
                        .font(.system(size: 19))
                        .foregroundColor(.white)
                        .background(.lightBlue)
                        .clipShape(RoundedRectangle(cornerRadius: 10))
                }
                
                
                HStack {
                    Image(systemName: "trophy.fill")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:20.0, height:30.0)
                        .foregroundColor(.brown)
                    Text("Big G                                                  190")
                        .fontWeight(.heavy)
                        .padding()
                        .font(.system(size: 19))
                        .foregroundColor(.white)
                        .background(.lightBlue)
                        .clipShape(RoundedRectangle(cornerRadius: 10))
                }
                
                HStack {
                    Text("4")
                        .fontDesign(.rounded)
                        .font(.system(size: 16))
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                    Text("Asia                                                      00")
                        .fontWeight(.heavy)
                        .padding()
                    
                        .font(.system(size: 19))
                        .foregroundColor(.white)
                        .background(.lightBlue)
                        .clipShape(RoundedRectangle(cornerRadius: 10))
                }
                
            }
            
            HStack {
                Text("5")
                    .fontDesign(.rounded)
                    .font(.system(size: 16))
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                Text("Baye                                                      100")
                    .padding()
                    .fontWeight(.heavy)
                
                    .font(.system(size: 19))
                    .foregroundColor(.white)
                    .background(.lightBlue)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
            }
            
            HStack {
                Text("6")
                    .fontDesign(.rounded)
                    .font(.system(size: 16))
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                Text("Rob                                                      95")
                    .fontWeight(.heavy)
                    .padding()
                
                    .font(.system(size: 19))
                    .foregroundColor(.white)
                    .background(.lightBlue)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                
            }
            HStack {
                Text("7")
                    .fontDesign(.rounded)
                    .font(.system(size: 16))
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                Text("Ayme                                                90")
                    .fontWeight(.heavy)
                    .padding()
                
                    .font(.system(size: 19))
                    .foregroundColor(.white)
                    .background(.lightBlue)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                
            }
        }
         
            
            
            
        
                    
                }
            }
            
        




#Preview {
    LeaderBoardView()
}
