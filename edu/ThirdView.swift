//
//  ThirdView.swift
//  Simply Female
//
//  Created by Alia Marzyie on 6/30/23.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        NavigationStack {
            VStack{
                Text("For more information, go to menstrualhygieneday.org.")
                    .padding()
                    .foregroundColor(Color("Color"))
                Image("mhd")
                    .resizable()
                    .scaledToFit()
                    .padding()
            }
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
                
                NavigationLink(destination: EventsView()) {
                    Text("Events")
                        .fontWeight(.bold)
                        .foregroundColor(Color ("Color 2"))
                }
            }
            }
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
