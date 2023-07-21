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
                       
                        
                            Text("Learn about each illness to keep your child healthy and happy.")
                                .multilineTextAlignment(.center)
                                .padding(.all)
                            Spacer()
                                .frame(height: 0)
                        VStack {
                            VStack{
                                Text("Allergies")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.black)
                                    .multilineTextAlignment(.center)
                                    .frame(width: 220.0, height: 30.0)
                            }
                            .frame(width: 360.0, height: 50.0)
                            .background(Rectangle().foregroundColor(Color("beige")))
                            .cornerRadius(5.0)
                           
                            
                            
                            Text("Common symptoms include runny nose, watery eyes, congestion, and shortness of breath. To prevent contraction of this illness, keep windows closed- especially during high-pollen season and avoiding heavy dust and mold. Treatment options include decongestants (for children over 2) and talking to your child's doctor about further medication.")
                                .multilineTextAlignment(.center)
                                .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                            
                            VStack {
                                Text("Common Cold")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.black)
                                    .multilineTextAlignment(.center)
                                    .frame(width: 220.0, height: 30.0)
                            }
                            .frame(width: 360.0, height: 50.0)
                            .background(Rectangle().foregroundColor(Color("beige")))
                           
                            VStack {
                                
                                Text("Common symptoms include sore throat, runny nose, cough, fever, and congestion. To prevent contraction of this illness, have your child vaccinated against the flu and practice thorough and often hand washing. Treatment options include over the counter children's medicine for colds, a plain diet, and lots of water.")
                                    .multilineTextAlignment(.center)
                                    .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                                
                                
                               
                                }
                            
                            

                        }
                        
                        .background(Rectangle().foregroundColor(Color("blue2")))
                        .cornerRadius(30.0)
                        .padding()

                        
                        
                        NavigationLink(destination: PreventativeCare2()) {
                            Text("Next Page")
                                .font(.body)
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .frame(width:86, height:10)
                                .padding()
                        }
                        .background(Rectangle())
                            .foregroundColor(Color("blue2"))
                            .padding()
                        
                        
                        
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
