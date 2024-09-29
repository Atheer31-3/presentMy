//
//  Deem.swift
//  presentMy
//
//  Created by Deem Ibrahim on 26/03/1446 AH.
//

import SwiftUI

struct Deem: View {
    var body: some View {
        VStack{
            Image("house") .resizable()  .clipShape(Circle()).scaledToFit() .frame(width: 300, height: 300)
            Text("Deem Alfaleh")
                .font(.system(size: 24, weight: .bold))
                .foregroundColor(.brown)
                    
                   
            Text("\n I love autumn and programming. The beauty of fall inspires me, and I enjoy coding to create and solve challenges. I’m in my final year of university, ready to take on new adventures.")
        }
        

    }
    
}

#Preview {
    Deem()
}

