//
//  YellowSubtitleText.swift
//  IconicInferno
//
//  Created by Skyler Hope on 5/27/23.
//

import SwiftUI

struct YellowSubtitleText: View {
    var text: String
    var body: some View {
        Text(text)
            .foregroundColor(.black)
            .shadow(color: .yellow, radius: 2, x: 0, y: 2)
            .font(.custom("Halo3", size: 40))
            .multilineTextAlignment(.center)
            .lineLimit(nil)
            .fixedSize(horizontal: false, vertical: true)
//            .padding(.horizontal)
    }
}


