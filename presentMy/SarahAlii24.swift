//
//  SarahAlii24.swift
//  presentMy
//
//  Created by Sara Ali Alahmadi on 26/03/1446 AH.
//

import SwiftUI

struct SarahAlii24: View {
    var body: some View {
        VStack{
    Image("1")
    .resizable()
    .frame(width: 250, height: 250)
    .cornerRadius(100)
    .clipShape(Circle())
    .overlay(Circle().stroke(Color.yellow, lineWidth: 7))
    .padding()
            Text("Sarah Alahmadi")
                .font(.title)
                .fontWeight(.bold)
                .foregroundStyle(Color.red)
                .padding(.leading, -160.0)
                .padding(.bottom,1)
            Text("I'm an Artist, I love Design my intrest is to merge our culture in designes. I'm intrested in many topics and i have experiance in, such as Education, Fashion, Crafts and Tecnical especially Front-End Developing and UI/UX Design my purpos is to use all my background to create creative Apps and solving proplems.")
                .font(.footnote)
                
        }
        .padding(.horizontal)
    }
}

#Preview {
    SarahAlii24()
}
