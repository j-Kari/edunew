//
//  ContentView.swift
//  Simply Female

import SwiftUI

struct EventsView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Events")
                    .font(.system(size: 36, weight: .heavy, design: .rounded))
                //  .frame(maxHeight: .infinity, alignment: .top)
                    .padding()
                NavigationLink(destination: SecondView()) {
                    Text("Period Action Day")
                        .font(.system(size: 20, weight: .heavy, design: .rounded))
                        .foregroundColor(Color("Color"))
                }
                Text("Period Action Day (PAD) was started in 2019 by PERIOD., and originally named National Period Day. In 2020, it was renamed to Period Action Day and now serves as a global day of advocacy to celebrate the impact of youth activists in the menstrual equity movement and propel the movement forward with calls to calls to action for everyone.")
                    .padding()
                NavigationLink(destination: ThirdView()) {
                    Text("Menstrual Hygiene Day")
                        .font(.system(size: 20, weight: .heavy, design: .rounded))
                        .foregroundColor(Color("Color"))
                }
                Text("Menstrual Hygiene Day (MH Day) is a global advocacy platform that brings together non-profits, government agencies, individuals, the private sector and the media to promote good menstrual health and hygiene (MHH). More specifically, MH Day breaks the silence, raises awareness and changes negative social norms around MHH, and engages decision-makers to increase the political priority and catalyse action for MHH, at global, national and local levels.")
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
}

struct EventsView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
