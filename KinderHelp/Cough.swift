//
//  Symptom1.swift
//  KinderHelp
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct Symptom1: View {
    var body: some View {
        ZStack{
            Color("teal")
                .ignoresSafeArea()
            ScrollView {
                VStack(spacing: 50) {
                    
                    Text("Cough")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    
                    VStack {
                        Text("A persistent, deep sounding cough, often accompanying a sore throat")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .frame(width: 300.0, height: 110.0)
                    }
                    .background(Rectangle())
                    .foregroundColor(Color("beige"))
                    .cornerRadius(30.0)
                    .padding()
                    VStack {
                        Text("Information")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .frame(width: 300.0, height: 30.0)
                    }
                    .background(Rectangle())
                    .foregroundColor(Color("beige"))
                    .cornerRadius(30.0)
                    .padding()
                    
                    .frame(height:20)
                    Text("A cough is not always a sign of an underlying illness. Make sure your child covers their cough to stop the spread of illness.")
                        .multilineTextAlignment(.center)
                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                    
                    
                    VStack {
                        Text("Cause")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .frame(width: 300.0, height: 30.0)
                    }
                    .background(Rectangle())
                    .foregroundColor(Color("beige"))
                    .cornerRadius(30.0)
                    .padding()
                    
                    .frame(height:10)
                    Text("Could be an indicator of congestion, a cold, or the flu. Could also be due to strong smells or improper swallowing.")
                        .multilineTextAlignment(.center)
                        .padding(.all)
                    
                    
                    VStack {
                        Text("Treatment Options")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .frame(width: 300.0, height: 30.0)
                    }
                    .background(Rectangle())
                    .foregroundColor(Color("beige"))
                    .cornerRadius(30.0)
                    .padding()
                    
                    .frame(height:10)
                    Text("For children 4-6 years old it’s recommended that they only be given medicine if recommended by their doctor. Treatment for 6 months to 1 year: Give warm clear fluids (such as apple juice or lemonade). Dose: 1-2 teaspoons (5-10 mL) four times per day when coughing. Under 3 months, see your child's doctor. Treatment for children 1-5 years old: You can use 2-5 mL (½ to 1 teaspoon) of honey to help alleviate coughing.")
                        .multilineTextAlignment(.center)
                        .padding(.all)
                    
                    
                    
                }
                
            }
            
        }
    }
    struct Symptom1_Previews: PreviewProvider {
        static var previews: some View {
            Symptom1()
        }}}
