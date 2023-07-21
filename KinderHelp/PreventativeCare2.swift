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
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        VStack {
                            VStack {
                                Text("Ear Infection")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.black)
                                    .multilineTextAlignment(.center)
                                    .frame(width: 220.0, height: 30.0)
                            }
                            .frame(width: 360.0, height: 50.0)
                            .background(Rectangle().foregroundColor(Color("beige")))
                            .cornerRadius(5.0)
                            
                            Text("Common symptoms include ear pain, pulling at ears, and fever. To prevent contraction of this illness, avoid putting your baby down with a bottle. Treatment options include talking to your doctor about antibiotics for infants under 6 months.")
                                .multilineTextAlignment(.center)
                                .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                            
                            VStack {
                                Text("Flu")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.black)
                                    .multilineTextAlignment(.center)
                                    .frame(width: 220.0, height: 30.0)
                            }
                            .frame(width: 360.0, height: 50.0)
                            .background(Rectangle().foregroundColor(Color("beige")))
                            
                            
                            Text("Common symptoms include fever, headache, sore throat, runny nose, and cough. To prevent contraction of this illness, stay up to date on the flu vaccine, practice good hygiene, and avoid sick individuals. Treatment options include drinking lots of fluids and dosing children’s tylenol. See doctor only if conditions don't go away after a few days, or get worse.")
                                .multilineTextAlignment(.center)
                                .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                            Spacer()
                        }
                        .background(Rectangle().foregroundColor(Color("blue2")))
                        .cornerRadius(30.0)
                        .padding()
                        
                        
                        
                        
                        NavigationLink(destination: PreventativeCare3()) {
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
    struct PreventativeCare2_Previews: PreviewProvider {
        static var previews: some View {
            PreventativeCare2()
        }}

