//
//  FlipView.swift
//  IconicInferno
//
//  Created by Skyler Hope on 5/27/23.
//

import SwiftUI

struct P1CharacterFlipView<Front: View, Back: View>: View {
    
    @Binding var isFlipped: Bool
    @Binding var selectedCharacter: Character?
    @State var character: Character?
    
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
                selectCharacter(character: character ?? Character(name: "MissingNo", powerLevel: 115, element: .CERN))
            }
        }
    }
    func selectCharacter(character: Character) {
        print("Selecting character: \(character.name)")
        self.selectedCharacter = character
        GameManager.shared.player1 = selectedCharacter
    }
}

struct P1StatusEffectFlipView<Front: View, Back: View>: View {
    
    @Binding var isFlipped: Bool
    @Binding var selectedStatusEffect: StatusEffect?
    @State var statusEffect: StatusEffect?
    
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
                selectStatusEffect(statusEffect: statusEffect ?? StatusEffect(name: "brokenCode", powerLevel: 150))
            }
        }
    }
    
    func selectStatusEffect(statusEffect: StatusEffect) {
        print("Selecting status effect: \(statusEffect.name)") // Add this
        self.selectedStatusEffect = statusEffect
        GameManager.shared.player1?.statusEffect = selectedStatusEffect
    }
}






struct P2CharacterFlipView<Front: View, Back: View>: View {
    
    @Binding var isFlipped: Bool
    @Binding var selectedCharacter: Character?
    @State var character: Character?
    
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
                selectCharacter(character: character ?? Character(name: "MissingNo", powerLevel: 115, element: .CERN))
            }
        }
    }
    func selectCharacter(character: Character) {
        print("Selecting character: \(character.name)")
        self.selectedCharacter = character
        GameManager.shared.player2 = selectedCharacter
    }
}

struct P2StatusEffectFlipView<Front: View, Back: View>: View {
    
    @Binding var isFlipped: Bool
    @Binding var selectedStatusEffect: StatusEffect?
    @State var statusEffect: StatusEffect?
    
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
                selectStatusEffect(statusEffect: statusEffect ?? StatusEffect(name: "brokenCode", powerLevel: 150))
            }
        }
    }
    
    func selectStatusEffect(statusEffect: StatusEffect) {
        print("Selecting status effect: \(statusEffect.name)") // Add this
        self.selectedStatusEffect = statusEffect
        GameManager.shared.player2?.statusEffect = selectedStatusEffect
    }
}
