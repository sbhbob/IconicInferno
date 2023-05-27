//
//  BackOfCard.swift
//  IconicInferno
//
//  Created by Skyler Hope on 5/27/23.
//

import SwiftUI

struct BackOfCard: View {
    var body: some View {
        Image("BackCard")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 130)
    }
}

struct BackOfCard_Previews: PreviewProvider {
    static var previews: some View {
        BackOfCard()
    }
}
