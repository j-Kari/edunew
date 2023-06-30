//
//  ContentView.swift
//  edu
//
//  Created by Eliza Wang on 2023-06-29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            
            NavigationStack {
              
                ZStack {
                    Color("Color 3")
                        .ignoresSafeArea()
                    
                VStack {
                    Image("period1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    Text ("Period poverty is a lack of access to menstrual products, education, hygiene facilities, waste management, or a combination of these. It affects an estimated 500 million people worldwide.")
                        .font(.callout)
                        .foregroundColor(Color("Color"))
                        .padding([.leading, .bottom])
                        .fontDesign(.monospaced)
                    
                }
                .padding()
                
                .toolbar { ToolbarItemGroup(placement: .status) {
                    
                    NavigationLink(destination: ContentView()) {
                        Text("Home")
                            .fontWeight(.bold)
                            .foregroundColor(Color ("Color 2"))
                    }
                    
                    NavigationLink(destination: EducationView()) {
                        Text("Learn More")
                            .fontWeight(.bold)
                            .foregroundColor(Color ("Color 2"))
                        
                    }
                    
                    NavigationLink(destination: OrganView()) {
                        Text("Organizations")
                            .fontWeight(.bold)
                            .foregroundColor(Color ("Color 2"))
                    }
                }
                }
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                
            }
            }
        }
    }
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
