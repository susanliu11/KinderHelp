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
            
            VStack(spacing: 50) {
                    
                        Text("Fever")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    
                    VStack {
                        Text("definition here")
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
                    Text("TEXT ABOUT THIS PAGE TEXT ABOUT THIS PAGE TEXT ABOUT THIS PAGE TEXT ABOUT THIS PAGE")
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
                    Text("TEXT ABOUT THIS PAGE TEXT ABOUT THIS PAGE TEXT ABOUT THIS PAGE TEXT ABOUT THIS PAGE")
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
                    Text("TEXT ABOUT THIS PAGE TEXT ABOUT THIS PAGE TEXT ABOUT THIS PAGE TEXT ABOUT THIS PAGE")
                        .multilineTextAlignment(.center)
                        .padding(.all)
                    
                        .frame(height: 0)
    }
}


    }
}
struct Symptom3_Previews: PreviewProvider {
    static var previews: some View {
        Symptom3()
    }}
