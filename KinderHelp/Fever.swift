//
//  Symptom3.swift
//  KinderHelp
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct Symptom3: View {
    var body: some View {
        ZStack{
            Color("teal")
                .ignoresSafeArea()
            ScrollView {
                VStack(spacing: 50) {
                    
                    Text("Fever")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    
                    VStack {
                        Text("Oral temperature over 99.5 degrees F (37.5 degrees C)")
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
                    Text("A mild fever can be recognized as higher than the average body temperature of 98.6°F (37°C)")
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
                    Text(" A fever is usually an indicator of the common cold, or a stomach bug.")
                        .multilineTextAlignment(.center)
                        .padding(.all)
                    
                        .frame(height: 0)
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
                    Text("Treated with over the counter medication, such as acetaminophen (Tylenol, FeverAll) or ibuprofen (avoid giving children aspirin) Seek medical attention immediately if an infant under 3 months has a fever over 100.4F (38C), 4 months-2 years at 102F (38.9C) for over 24 hours If fever persists after 24 hours and accompanies muscle aches and congestion, it is likely the flu. If fever persists after 24 hours and accompanies nausea, vomiting, cramps, and diarrea, it is likely a stomach bug.  If the child was in a very hot environment for long periods of time, a fever may be a sign of heat stroke. Symptoms include flushed skin and fatigue. See doctor immediately.")
                        .multilineTextAlignment(.center)
                        .padding(.all)
                    
                        .frame(height: 0)
                }
            }
        }

    }
}
struct Symptom3_Previews: PreviewProvider {
    static var previews: some View {
        Symptom3()
    }}
