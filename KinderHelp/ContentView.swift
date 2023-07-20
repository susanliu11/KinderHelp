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
                            .font(.body)
                            .foregroundColor(.black)
                            .frame(width:160, height:10)
                            .padding()
                    }
                    .background(Rectangle())
                        .foregroundColor(Color("beige"))
                        .cornerRadius(30.0)
                        .padding()
                    
                    NavigationLink(destination: PreventativeCare()) {
                        Text("Preventative Care")
                            .font(.body)
                            .foregroundColor(Color.black)
                            .frame(width:160, height:10)
                            .padding()
                    }
                    .background(Rectangle())
                        .foregroundColor(Color("beige"))
                        .cornerRadius(30.0)
                        .padding()
                    NavigationLink(destination: AboutUs()) {
                        Text("About KinderHelp")
                            .font(.body)
                            .foregroundColor(Color.black)
                            .frame(width:160, height:10)
                            .padding()
                            
                    }
                    .background(Rectangle())
                        .foregroundColor(Color("beige"))
                        .cornerRadius(30.0)
                        .padding()
                    Spacer()
                    
                        
                                
                                //comment here
                                /*
                                 ZStack{
                                 //shadow of button
                                 /*  RoundedRectangle(cornerRadius: 100, style: .continuous)
                                  //.background(.foregroundColor(Color.init(red: 93, green: 155, blue: 167)))
                                  .foregroundColor(Color.init(red: 93, green: 155, blue: 167))
                                  .frame(width: 260, height: 60)
                                  */
                                 //actual button
                                 RoundedRectangle(cornerRadius: 100, style: .continuous) .
                                 //background(Rectangle().foreground())Color(.blue)
                                 foregroundColor(Color.init(red: 238, green: 244, blue: 212))
                                 .frame(width: 250, height: 50)
                                 NavigationLink(destination: CommonSymptoms()) {
                                 
                                 
                                 Text("Common Symptoms")
                                 
                                 .foregroundColor(Color.black)
                                 
                                 }
                                 }
                                 
                                 
                                 Spacer()
                                 .frame(height: 30)
                                 ZStack{
                                 //Shadow
                                 
                                 
                                 //Button
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
                                 //Shadow
                                 
                                 
                                 //Button
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
                                 */ //close comment here
                                
                    
                    
                }
            }
            
            
        }
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
