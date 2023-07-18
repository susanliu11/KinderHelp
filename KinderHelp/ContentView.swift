//
//  ContentView.swift
//  KinderHelp
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            
            ZStack{
                Color(.systemBlue)
                    .ignoresSafeArea()
                VStack{
                 Spacer()
                        .frame(height: 150)
                    Text("KinderHelp")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Image("KinderLogo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 100)
                    Spacer()
                        .frame(height: 20)
                   
                    NavigationLink(destination: CommonSymptoms()) {
                        Text("Common Symptoms")
                        .foregroundColor(Color.black) }
                       
                    Spacer()
                        .frame(height: 30)
                        
                    NavigationLink(destination: PreventativeCare()) {
                        Text("Preventative Care")
                        .foregroundColor(Color.black) }
                    Spacer()
                        .frame(height: 30)
                    NavigationLink(destination: AboutUs()) {
                        Text("About Us")
                            .foregroundColor(Color.black)
                                }
                            Spacer()
                                .frame(height: 200)
                        
                        
                        
                    
                    
                }
            }
        }
        
        
            }
        }
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
