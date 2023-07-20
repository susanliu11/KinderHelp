//
//  Symptom2.swift
//  KinderHelp
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct Symptom2: View {
    var body: some View {
        ZStack{
            Color("teal")
                .ignoresSafeArea()
            ScrollView {
                VStack(spacing: 50) {
                    
                    Text("Diarrhea")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    
                    VStack {
                        Text("Loose, watery and more frequent bowel movements, often accompanying an upset stomach.")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .frame(width: 300.0, height: 140.0)
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
                    
                    .frame(height:10)
                    Text("Mild Diarrhea without vomiting often goes away in a couple of days on its own.")
                        .multilineTextAlignment(.center)
                        .padding(.all)
                    
                    
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
                    Text("Could be an indicator of a stomach bug, or a reaction to an  unusual food.")
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
                    Text("If your child has diarrhea and is vomiting they will need to stop their usual diets. Electrolyte solutions should be given in small amounts, often until the vomiting stops. In most cases, they're needed for only 1 to 2 days. Once the vomiting has lessened, slowly return to your child's usual diet. Some children are not able to tolerate cow's milk when they have diarrhea and it may briefly be removed from the diet by your child's doctor. Breastfeeding should continue. Call your child's doctor for severe or abnormal diarrhea. Children who have a watery bowel movement every 1 to 2 hours, or more often, and signs of dehydration need to replenish fluid lost in those stools. They need to avoid liquids that are high in sugar, high in salt, or very low in salt (ex: water and tea). Call your doctor if your child has diarrhea and fever that lasts longer than 24 to 48 hours, vomiting that lasts more than 12 to 24 hours, vomit that looks green, tinged with blood, or like coffee grounds, Monitor your child's behavior; If they will not eat or drink or report severe abdominal pain, contact doctor.")
                        .multilineTextAlignment(.center)
                        .padding(.all)
                    
                        
                }
            }
        }
            
        }
    }
    struct Symptom2_Previews: PreviewProvider {
        static var previews: some View {
            Symptom2()
        }}

