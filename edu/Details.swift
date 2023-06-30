//
//  Details.swift
//  SimplyOrganizations
//
//  Created by Kiran Kari on 6/28/23.
//

import SwiftUI

struct Details: View {
    
    /*public struct n: Hashable, Identifiable {
        let name: String
        let desc: String
        let id = UUID()
    }*/
    
    var body: some View {
      VStack(alignment: .leading) {
        HStack {
          
            Text("Siyasizana Foundation")
            .font(.largeTitle)
            .bold()
          
          Spacer()
        }
        
          Text("Founded in 2017 by Dineo Nono and Mihlali Ndamase, the South Africa-based Siyasizana Foundation works in areas like education, health, personal care and hygiene, and fun, all in service of helping people create healthy, well-rounded, and sustainable lives. The organization prioritizes children as they are a group that often needs the most assistance and empowerment. The distribution of period products is part of the organization’s mission. With the help of private companies and the public, the organization holds a Pad Drive every year that provides schools and women’s shelters with pads. Supporters can donate to the organization or volunteer during outreach projects.")
          .padding(.top)
        
        Spacer()
      }
      .padding()
      .navigationBarTitle(Text("Siyasizana Foundation"), displayMode: .inline)
    }
}


struct Details_Previews: PreviewProvider {
    static var previews: some View {
        Details()
    }
}


