//
//  FlipView.swift
//  IconicInferno
//
//  Created by Skyler Hope on 5/27/23.
//

import SwiftUI

struct FlipView<Front: View, Back: View>: View {
    @Binding var isFlipped: Bool
    let front: Front
    let back: Back
    
    var body: some View {
        VStack {
            if isFlipped {
                front
            } else {
                back
            }
        }
        .onTapGesture {
            withAnimation(.easeInOut(duration: 1)) {
                self.isFlipped.toggle()
            }
        }
    }
}



