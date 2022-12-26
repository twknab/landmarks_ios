//
//  CircleImage.swift
//  Landmarks
//
//  Created by twknab on 12/24/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("pallisades")
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
