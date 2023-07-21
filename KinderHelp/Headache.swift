//
//  Symptom4.swift
//  KinderHelp
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct Symptom4: View {
    var body: some View {
        ZStack{
            Color("teal")
                .ignoresSafeArea()
            
            VStack(spacing: 50) {
                    
                        Text("Headache")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    
                    VStack {
                        Text("Pain or discomfort in the head or face area")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .frame(width: 300.0, height: 140.0)
                    }
                    .background(Rectangle())
                    .foregroundColor(Color("beige"))
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
                    Text("Often goes away without treatment after several hours.")
                        .multilineTextAlignment(.center)
                        .padding(.all)
                    
                        .frame(height: 0)
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
                    Text("An indicator of a common cold, lack of sleep, or water. However, mild headaches may be caused by exposure to frequent loud noises, tight headwear or stress.")
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
                    Text("Resting in a darkened room will help symptoms pass Treated with over the counter medication, such as acetaminophen (Tylenol) or ibuprofen (avoid giving children aspirin) If your child is having recurrent headaches, call your doctor. Even though it's likely to be nothing serious, your doctor should know about it. Keep track of the headaches: what they are like, any symptoms that happened at the same time, the medicines you gave, and what was going on that day to share with your child’s doctor.")
                        .multilineTextAlignment(.center)
                        .padding(.all)
                    
                        .frame(height: 0)
    }
}


    }
}
struct Symptom4_Previews: PreviewProvider {
    static var previews: some View {
        Symptom4()
    }}
