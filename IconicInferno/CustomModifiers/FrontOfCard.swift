//
//  FrontOf.swift
//  IconicInferno
//
//  Created by Skyler Hope on 5/27/23.
//

import SwiftUI

struct FrontOfCard: View {
    
    var name: String
    
    var body: some View {
        Image("CardFront")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 130)
            .overlay(
                Text(name)
                    .font(.callout)
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                    .padding()
                , alignment: .center
            )
    }
}


