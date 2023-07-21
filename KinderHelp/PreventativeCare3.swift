//
//  PreventativeCare3.swift
//  KinderHelp
//
//  Created by Scholar on 7/20/23.
//

import SwiftUI

struct PreventativeCare3: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color("teal")
                    .ignoresSafeArea()
                
                ScrollView {
                    VStack {
                        HStack(alignment: .bottom){
                            Text("Preventative Care")
                                .font(.largeTitle)
                                .foregroundColor(Color.white)
                            
                            Image("KinderLogo")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 40)
                        }
                        
                        Spacer()
                            .frame(height:50)
                        VStack{
                            VStack {
                                Text("RSV")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.black)
                                    .multilineTextAlignment(.center)
                                    .frame(width: 270.0, height: 30.0)
                            }
                            .frame(width: 360.0, height: 50.0)
                            .background(Rectangle().foregroundColor(Color("beige")))
                            .cornerRadius(5.0)
                            
                            Text("Common symptoms include cold and flu symptoms as well as trouble breathing. To prevent contraction of this illness, practice good hygiene and cover sneezes and coughs. Treatment options include drinking fluids and contacting your child’s doctor immediately if they are experiencing trouble breathing.")
                                .multilineTextAlignment(.center)
                                .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                            
                            VStack {
                                Text("Stomach Bug")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.black)
                                    .multilineTextAlignment(.center)
                                    .frame(width: 270.0, height: 30.0)
                            }
                            .frame(width: 360.0, height: 50.0)
                            .background(Rectangle().foregroundColor(Color("beige")))
                            
                            VStack {
                                
                                
                                Text("Common symptoms include diarrhea, nausea or vomiting, and mild fever. To prevent contraction of this illness, practice thorough and often hand washing and rinse produce before consumption.")
                                    .multilineTextAlignment(.center)
                                    .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                                
                            }
                        }
                        .background(Rectangle().foregroundColor(Color("blue2")))
                        .cornerRadius(30.0)
                        .padding()
                    }
                    
                    
                  
                        }
                    }
                }
            }
        }
struct PreventativeCare3_Previews: PreviewProvider {
    static var previews: some View {
        PreventativeCare3()
    }}
