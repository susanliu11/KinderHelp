//
//  PreventativeCare.swift
//  KinderHelp
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct PreventativeCare: View {
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
                            .frame(height:10)
                        Text("TEXT ABOUT THIS PAGE TEXT ABOUT THIS PAGE TEXT ABOUT THIS PAGE TEXT ABOUT THIS PAGE")
                            .multilineTextAlignment(.center)
                            .padding(.all)
                        Spacer()
                            .frame(height: 0)
                        VStack {
                            Text("Allergies")
                                .font(.title2)
                                .fontWeight(.bold)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)
                                .frame(width: 270.0, height: 30.0)
                        }
                        .background(Rectangle())
                        .foregroundColor(Color("beige"))
                        .cornerRadius(30.0)
                        .padding()
                        
                        Text("ABOUT ALLERGIES ABOUT ALLERGIES ABOUT ALLERGIES ABOUT ALLERGIES ABOUT ALLERGIES ABOUT ALLERGIES ABOUT ALLERGIES ABOUT ALLERGIES ABOUT ALLERGIES ABOUT ALLERGIES ABOUT ALLERGIES ABOUT ALLERGIES ")
                            .multilineTextAlignment(.center)
                            .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                        
                        VStack {
                            Text("Common Cold")
                                .font(.title2)
                                .fontWeight(.bold)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)
                                .frame(width: 270.0, height: 30.0)
                        }
                        .background(Rectangle())
                        .foregroundColor(Color("beige"))
                        .cornerRadius(30.0)
                        .padding()
                        VStack {
                            
                            
                            Text("ABOUT ALLERGIES ABOUT ALLERGIES ABOUT ALLERGIES ABOUT ALLERGIES ABOUT ALLERGIES ABOUT ALLERGIES ABOUT ALLERGIES ABOUT ALLERGIES ABOUT ALLERGIES ABOUT ALLERGIES ABOUT ALLERGIES ABOUT ALLERGIES ")
                                .multilineTextAlignment(.center)
                                .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                            
                            
                            NavigationLink(destination: PreventativeCare2()) {
                                Text("Common Symptoms")
                                    .font(.body)
                                    .foregroundColor(.black)
                                    .frame(width:160, height:10)
                                    .padding()
                            }
                            .background(Rectangle())
                                .foregroundColor(Color("beige"))
                                .cornerRadius(30.0)
                                .padding()
                            }
                        }
                        
                        
                    }
                }
            }
        }
        
        
        
        
        
            }
    

struct PreventativeCare_Previews: PreviewProvider {
    static var previews: some View {
        PreventativeCare()
    }}
