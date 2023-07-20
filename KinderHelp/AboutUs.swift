//
//  AboutUs.swift
//  KinderHelp
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct AboutUs: View {
    var body: some View {
        ZStack{
            Color("teal")
                .ignoresSafeArea()
           
            ScrollView {
                VStack {
                    HStack(alignment: .bottom){
                        Text("About KinderHelp")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                        
                        Image("KinderLogo")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 40)
                    }
                    
                    Spacer()
                        .frame(height:10)
                    Text("We are here to empower parents with up-to-date information on common childhood ailments. Our practical and easy-to-understand guide includes:")
                        .multilineTextAlignment(.center)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                  Spacer()
                        .frame(height: 0)
                    VStack {
                        Text("Common Symptoms")
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
                    
                    Text("We have a list of common symptoms presented in childhood ailments. In this section, you will find: the definition of symptom, possible causes, treatment options, and whether a doctor should be involved.")
                        .multilineTextAlignment(.center)
                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                    
                    VStack {
                        Text("Preventative Care")
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
                    
                    Text("In this section, you are able to learn preventive measure, healthy habits, and essential tips to safeguard your little one’s health.")
                        .multilineTextAlignment(.center)
                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                    
                    VStack {
                        Text("Disclaimer & Others")
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
                    
                    Text("Disclaimer:KinderHelp is not a healthcare source. For accurate and personalized medical information, please consult with a qualified healthcare provider or doctor.                              Resources:Please Visit https://www.cdc.gov/ for official guidelines.                                           Work Cited:Visit this link to see our works cited for this app https://tinyurl.com/37tbtvb6")
                        .multilineTextAlignment(.center)
                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                    
                    
               
                }
            }
            
            
            
            
        }
    }
}

struct AboutUs_Previews: PreviewProvider {
    static var previews: some View {
        AboutUs()
    }
}
