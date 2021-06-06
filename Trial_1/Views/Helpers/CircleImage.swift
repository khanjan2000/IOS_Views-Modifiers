//
//  CircleImage.swift
//  Trial_1
//
//  Created by khanjan Vaidya on 31/05/21.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/,lineWidth: 4))
            .shadow(radius: 7)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
