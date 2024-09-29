//
//  Atheer.swift
//  presentMy
//
//  Created by atheer alshareef on 26/03/1446 AH.
//

import SwiftUI

struct Atheer: View {
    var body: some View {
        VStack{
            Image("butterfly")
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
            
                .overlay(Circle().stroke( Color.blue, lineWidth: 4))
            
                    Text("Atheer Alshareef")
                    .foregroundColor(.blue)
                    .font(.largeTitle)
                         
                        
            Text(" I’m Fresh graduate majoring in Computer Science at Al-Imam Muhammad Ibn Saud Islamic University, and I love programming iOS ،Very excited about programming")
        }
       
    }
}

#Preview {
    Atheer()
}

