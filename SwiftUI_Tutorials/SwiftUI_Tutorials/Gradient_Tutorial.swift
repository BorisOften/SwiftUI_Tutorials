//
//  Gradient_Tutorial.swift
//  SwiftUI_Tutorials
//
//  Created by Boris Ofon on 12/21/22.
//

import SwiftUI

struct Gradient_Tutorial: View {
    let color1 = Color(#colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1))
    let color2 = Color(#colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1))
    
    
    var body: some View {
        RoundedRectangle(cornerRadius: 12)
            .fill(
//                LinearGradient(colors: [color1,color2], startPoint: UnitPoint.leading, endPoint: UnitPoint.trailing)
//                RadialGradient(colors: [Color.red,Color.blue], center: UnitPoint.topLeading, startRadius: 13, endRadius: 60)
                
                )
    }
}

struct Gradient_Tutorial_Previews: PreviewProvider {
    static var previews: some View {
        Gradient_Tutorial()
    }
}
