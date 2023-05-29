//
//  Background.swift
//  IconicInferno
//
//  Created by Skyler Hope on 5/26/23.
//

import SwiftUI

struct Background: View {
    var body: some View {
        Image("BackGround")
            .resizable()
            .scaledToFill()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .edgesIgnoringSafeArea(.all)
    }
}

//struct Background_Previews: PreviewProvider {
//    static var previews: some View {
//        Background()
//    }
//}
