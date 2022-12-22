//
//  Image_tutorail.swift
//  SwiftUI_Tutorials
//
//  Created by Boris Ofon on 12/22/22.
//

import SwiftUI

struct Image_Tutorial: View {
    var body: some View {
        Image("Dog")
            .resizable()
            .clipShape(
                //Circle()
                RoundedRectangle(cornerRadius: 20)
                
            )
            .frame(width: 300, height: 400)
            .aspectRatio(contentMode: .fill)
            
            
            
    }
}

struct Image_tutorail_Previews: PreviewProvider {
    static var previews: some View {
        Image_Tutorial()
    }
}
