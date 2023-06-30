//
//  EducationView2.swift
//  edu
//
//  Created by Eliza Wang on 2023-06-29.
//

import SwiftUI

struct EducationView2: View {
    var body: some View {
        
        NavigationStack {
            
            
            ZStack {
                Color ("Color 3")
                    .ignoresSafeArea()
                
                VStack {
                    Text(" Who Is Affected? ")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color ("Color 3"))
                        .background(Color ("Color"), in: RoundedRectangle(cornerRadius: 15))
                    
                    Text ("Menstrual health is not just a women’s issue. Globally, 1.7 billion people live without basic sanitation services. In developing countries, nearly three-quarters of people lack basic handwashing facilities at home. Not being able to use these facilities makes it harder for women and young girls to manage their periods safely and with dignity. Girls with disabilities disproportionately do not have access to the facilities and resources they need for proper menstrual hygiene. Living in conflict-affected areas, or in the aftermath of natural disasters, also makes it more difficult for women and girls to manage their periods. Young boys benefit from menstrual hygiene education, too. Educating girls and boys on menstruation at an early age at home and school promotes healthy habits and breaks stigmas around the natural process. Achieving menstrual equity means access to sanitary products, proper toilets, hand washing facilities, sanitation and hygiene education, and waste management for people around the world all.")
                        .font(.body)
                        .foregroundColor(Color ("Color"))
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
                }
                }
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
            }
        }
    }
    
    struct EducationView2_Previews: PreviewProvider {
        static var previews: some View {
            EducationView2()
        }
    }
}
