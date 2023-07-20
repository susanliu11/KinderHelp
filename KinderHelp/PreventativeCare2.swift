//
//  PreventativePage2.swift
//  KinderHelp
//
//  Created by Scholar on 7/20/23.
//

import SwiftUI

struct PreventativeCare2: View {
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
                        Text("continued")
                            .multilineTextAlignment(.center)
                            .padding(.all)
                        Spacer()
                            .frame(height: 0)
                        
                        VStack {
                            Text("Ear Infection")
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
                        
                        Text("about ear infection paragraph goes here")
                            .multilineTextAlignment(.center)
                            .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                        
                        VStack {
                            Text("Flu")
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
                        
                        Text("paragraph about the flu goes here")
                            .multilineTextAlignment(.center)
                            .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                        
                        NavigationLink(destination: PreventativeCare3()) {
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
        }}
    struct PreventativeCare2_Previews: PreviewProvider {
        static var previews: some View {
            PreventativeCare2()
        }}

