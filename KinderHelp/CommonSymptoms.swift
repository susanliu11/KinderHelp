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
                    Text("Learn about symptoms frequently presented in sicknesses.Select one to continue.")
                        .font(.footnote)
                        .multilineTextAlignment(.center)
                        .padding()
                    NavigationLink(destination: Symptom1()) {
                        Text("Cough")
                            .font(.body)
                            .foregroundColor(.black)
                        .frame(width:160, height:10)
                        .padding()
                        }
                    .background(Rectangle())
                        .foregroundColor(Color("beige"))
                        .cornerRadius(30.0)
                        .padding()
                    
                    
                    NavigationLink(destination: Symptom2()) {
                        Text("Diarrhea")
                            .font(.body)
                            .foregroundColor(.black)
                            .frame(width:160, height:10)
                            .padding()
                    }
                    .background(Rectangle())
                        .foregroundColor(Color("beige"))
                        .cornerRadius(30.0)
                        .padding()
                    
                    NavigationLink(destination: Symptom3()) {
                        Text("Fever")
                            .font(.body)
                            .foregroundColor(.black)
                            .frame(width:160, height:10)
                            .padding()
                    }
                    .background(Rectangle())
                        .foregroundColor(Color("beige"))
                        .cornerRadius(30.0)
                        .padding()
                    
                    NavigationLink(destination: Symptom4()) {
                        Text("Headache")
                            .font(.body)
                            .foregroundColor(.black)
                            .frame(width:160, height:10)
                            .padding()
                    }
                    .background(Rectangle())
                        .foregroundColor(Color("beige"))
                        .cornerRadius(30.0)
                        .padding()
                    
                    NavigationLink(destination: Symptom5()) {
                        Text("Nausea or Vomiting")
                            .font(.body)
                            .foregroundColor(.black)
                            .frame(width:160, height:10)
                            .padding()
                    }
                    .background(Rectangle())
                        .foregroundColor(Color("beige"))
                        .cornerRadius(30.0)
                        .padding()
                    
                    NavigationLink(destination: Symptom6()) {
                        Text("Sore Throat")
                            .font(.body)
                            .foregroundColor(.black)
                            .frame(width:160, height:10)
                            .padding()
                    }
                    .background(Rectangle())
                        .foregroundColor(Color("beige"))
                        .cornerRadius(30.0)
                        .padding()
                    
                    
                    
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
