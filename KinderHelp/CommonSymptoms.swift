//
//  CommonSymptoms.swift
//  KinderHelp
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct CommonSymptoms: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color("teal")
                    
                    .ignoresSafeArea()
                
                VStack {
                    Text("Symptoms")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding()
                    Text("Select the symptom your child is currently experiencing")
                        .font(.subheadline)
                        .multilineTextAlignment(.center)
                        .padding()
                    NavigationLink(destination: Symptom1()) {
                        Text("Symptom 1")
                            .font(.body)
                            .foregroundColor(.black)
                        .frame(width:160, height:10) }
                    .padding()
                    
                    NavigationLink(destination: Symptom2()) {
                        Text("Symptom 2")
                            .font(.body)
                            .foregroundColor(.black)
                            .frame(width:160, height:10)
                    }
                    .padding()
                    NavigationLink(destination: Symptom3()) {
                        Text("Symptom 3")
                            .font(.body)
                            .foregroundColor(.black)
                            .frame(width:160, height:10)
                        
                    }
                    .padding()
                    
                    NavigationLink(destination: Symptom4()) {
                        Text("Symptom 4")
                            .font(.body)
                            .foregroundColor(.black)
                            .frame(width:160, height:10)
                            .padding()
                    }
                    .padding()
                    NavigationLink(destination: Symptom5()) {
                        Text("Symptom 5")
                            .font(.body)
                            .foregroundColor(.black)
                            .frame(width:160, height:10)
                            .padding()
                    }
                    NavigationLink(destination: Symptom6()) {
                        Text("Symptom 6")
                            .font(.body)
                            .foregroundColor(.black)
                            .frame(width:160, height:10)
                            .padding()
                    }
                    
                    
                    
                    //  }
                    
                    
                }
            }
            
            
        }
    }
    
    
    struct CommonSymptoms_Previews: PreviewProvider {
        static var previews: some View {
            CommonSymptoms()
        }
    }
}
