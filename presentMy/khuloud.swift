//
//  khuloud.swift
//  presentMy
//
//  Created by khuloud nasser on 26/03/1446 AH.
//

import SwiftUI

struct khuloud: View {
    var body: some View {
        Image("athena").resizable() .frame(width: 300,height: 300).clipShape(Circle()).overlay(Circle().stroke(.brown,lineWidth: 4))
        Text("khuloud").bold().foregroundColor(.brown).font(.title)
        Text("I enjoy reading and listening to music, they are a source of inspiration for me. I also have a passion for history and ancient civilizations, especially Greek mythology.")
                       .padding([.leading, .trailing], 20)  .padding(.top, 10)
    }
}

#Preview {
    khuloud()
}
