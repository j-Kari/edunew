//
//  EducationView.swift
//  edu
//
//  Created by Eliza Wang on 2023-06-29.
//

import SwiftUI

struct EducationView: View {
    
    @State private var textTitle = "“Meeting the hygiene needs of all adolescent girls is a fundamental issue of human rights, dignity, and public health,” Sanjay Wijesekera, former UNICEF Chief of Water, Sanitation, and Hygiene, said. Inadequate menstrual hygiene is not a unique problem women in the US face. It affects populations in the developed and developing world, and women living in poverty are especially vulnerable."
    @State private var name = "3 Key Things to Know"
    
    var body: some View {
        NavigationStack {
          
            ZStack {
                Color("Color 3")
                    .ignoresSafeArea()
                
            VStack {
                Image("period3")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Text (textTitle)
                    .font(.body)
                    .foregroundColor(Color("Color"))
                    .padding([.leading, .bottom])
                    .fontDesign(.rounded)
                
                Button(name) {
                    textTitle = "1. Poor menstrual hygiene can cause physical health risks and has been linked to reproductive and urinary tract infections.                                2. Globally, 1.7 billion people live without basic sanitation services.                                                 3. Girls with disabilities disproportionately do not have access to the facilities and resources they need for proper menstrual hygiene."
                    name = "All Done? Click Learn More below"
                }
                .buttonStyle(.borderedProminent)
                .tint(Color("Color 1"))
                
            }
            .padding()
            
            .toolbar { ToolbarItemGroup(placement: .status) {
                
                NavigationLink(destination: ContentView()) {
                    Text("Home")
                        .fontWeight(.bold)
                        .foregroundColor(Color ("Color 2"))
                }
                
                NavigationLink(destination: EducationView2()) {
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


struct EducationView_Previews: PreviewProvider {
    static var previews: some View {
        EducationView()
    }
}
