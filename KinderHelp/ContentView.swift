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
                
                Image("AppBackground")
                    .resizable(resizingMode: .stretch)
                
                //Color(.systemBlue)
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
                    ZStack{
                        //shadow of button
                        RoundedRectangle(cornerRadius: 100, style: .continuous) .
                        foregroundColor(Color.init(red: 255, green: 245, blue: 158))
                            .frame(width: 250, height: 50)
                        //actual button
                        RoundedRectangle(cornerRadius: 100, style: .continuous) .
                        foregroundColor(Color.init(red: 238, green: 244, blue: 212, opacity: 255))
                            .frame(width: 250, height: 50)
                        NavigationLink(destination: CommonSymptoms()) {
                            
                            
                            Text("Common Symptoms")
                                .foregroundColor(Color.black)
                            
                        }
                    }
                    
                       
                    Spacer()
                        .frame(height: 30)
                    ZStack{
                        
                        
                        RoundedRectangle(cornerRadius: 100, style: .continuous) .
                        foregroundColor(Color.init(red: 255, green: 245, blue: 158))
                            .frame(width: 250, height: 50)
                        
                        NavigationLink(destination: PreventativeCare()) {
                            Text("Preventative Care")
                            .foregroundColor(Color.black) }
                    }
                    Spacer()
                        .frame(height: 30)
                    ZStack{
                        
                        
                        RoundedRectangle(cornerRadius: 100, style: .continuous) .
                        foregroundColor(Color.init(red: 255, green: 245, blue: 158))
                            .frame(width: 250, height: 50)
                        NavigationLink(destination: AboutUs()) {
                            Text("About Us")
                                .foregroundColor(Color.black)
                        }
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
