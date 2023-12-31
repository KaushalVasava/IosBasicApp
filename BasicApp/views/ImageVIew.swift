//
//  ImageVIew.swift
//  BasicApp
//
//  Created by ravi chokshi on 29/08/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("tree")
            .frame(width: 250, height:250)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}


struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
