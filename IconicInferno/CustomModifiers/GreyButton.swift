//
//  GreyButton.swift
//  IconicInferno
//
//  Created by Skyler Hope on 5/27/23.
//

import SwiftUI

struct GreyButton<Destination: View>: View {
    
    var text: String
    var destination: Destination
    
    var body: some View {
        NavigationLink(destination: destination) {
            Text(text)
                .font(.custom("Halo3", size: 30))
                .foregroundColor(.yellow)
                .padding()
                .background(Color.black)
                .cornerRadius(10)
        }
    }
}

