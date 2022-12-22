//
//  Images_Tutoriall.swift
//  SwiftUI_Tutorials
//
//  Created by Boris Ofon on 12/21/22.
//

import SwiftUI

struct Icons_Tutorial: View {
    var body: some View {
        VStack{
            Image(systemName: "heart.fill")
                .resizable()
                .aspectRatio(contentMode: .fit)
                //.font(.largeTitle)
                //.font(.system(size: 200))
                .foregroundColor(.blue)
                .frame(width: 200, height: 300)
                .clipped()
            Image(systemName: "xmark")
                .resizable()
                .scaledToFill()
                //.font(.largeTitle)
                //.font(.system(size: 200))
                .foregroundColor(.red)
                .frame(width: 200, height: 300)
                .clipped()
        }
        
    

    }
}

struct Icons_Tutorial_Previews: PreviewProvider {
    static var previews: some View {
        Icons_Tutorial()
    }
}
