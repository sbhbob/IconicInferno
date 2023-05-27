//
//  OrangeTitleText.swift
//  IconicInferno
//
//  Created by Skyler Hope on 5/27/23.
//

import SwiftUI

struct OrangeTitleText: View {
    
    var text: String
    
    var body: some View {
        Text(text)
            .foregroundColor(.black)
            .shadow(color: .orange, radius: 2, x: 0, y: 2)
            .font(.custom("Halo3", size: 60))
            .multilineTextAlignment(.center)
    }
}


