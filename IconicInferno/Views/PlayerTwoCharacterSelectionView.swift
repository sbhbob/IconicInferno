//
//  PlayerTwoCharacterSelectionView.swift
//  IconicInferno
//
//  Created by Skyler Hope on 5/26/23.
//

import SwiftUI

struct PlayerTwoCharacterSelectionView: View {
    @ObservedObject var gameManager = GameManager.shared
    @State private var isFlipped: Bool = false
    
    @State private var selectedCharacter: Character? = nil
    @State private var selectedStatusEffect: StatusEffect? = nil
    
    @State var charactersArray: [Character] = []
    @State var statusEffectArray: [StatusEffect] = []
    
    @State private var showingWinnerView = false
    
    var body: some View {
        ZStack {
            Background()
            
            VStack {
                OrangeTitleText(text: "Player Two")
                HStack {
                    if let selectedCharacter = self.selectedCharacter {
                        P2CharacterFlipView(
                            isFlipped: self.$isFlipped,
                            selectedCharacter: $selectedCharacter,
                            front: FrontOfCard(name: selectedCharacter.name),
                            back: BackOfCard()
                        )
                    } else {
                        ForEach(charactersArray, id: \.self) { character in
                            P2CharacterFlipView(
                                isFlipped: self.$isFlipped,
                                selectedCharacter: $selectedCharacter,
                                character: character,
                                front: FrontOfCard(name: character.name),
                                back: BackOfCard()
                            )
                        }
                    }
                }
                HStack {
                    if let selectedStatusEffect = self.selectedStatusEffect {
                        P2StatusEffectFlipView(
                            isFlipped: self.$isFlipped,
                            selectedStatusEffect: $selectedStatusEffect,
                            front: FrontOfCard(name: selectedStatusEffect.name),
                            back: BackOfCard()
                        )
                    } else {
                        ForEach(statusEffectArray, id: \.self) { statusEffect in
                            P2StatusEffectFlipView(
                                isFlipped: self.$isFlipped,
                                selectedStatusEffect: $selectedStatusEffect,
                                statusEffect: statusEffect,
                                front: FrontOfCard(name: statusEffect.name),
                                back: BackOfCard()
                            )
                        }
                    }
                }
                
                Button("FLIP") {
                    withAnimation(.easeInOut(duration: 1)) {
                        isFlipped.toggle()
                    }
                }
                .font(.custom("Halo3", size: 25))
                .foregroundColor(.yellow)
                .padding()
                .background(Color.gray)
                .cornerRadius(10)
                
                Button(action: {
                    if selectedCharacter != nil && selectedStatusEffect != nil {
                        self.showingWinnerView = true
                    } else {
                        gameManager.shouldShowAlert = true
                    }
                }) {
                    Text("NEXT")
                        .font(.custom("Halo3", size: 30))
                        .foregroundColor(.yellow)
                        .padding()
                        .background(Color.black)
                        .cornerRadius(10)
                }
                .fullScreenCover(isPresented: $showingWinnerView, content: {
                    WinnerIsView()
                })
            }
            .onAppear {
                charactersArray = Randomizers.getRandomCharacters()
                statusEffectArray = Randomizers.getRandomStatusEffect()
                print(charactersArray)
                print(statusEffectArray)
            }
        }
        .navigationTitle("Player Two")
        .alert(isPresented: $gameManager.shouldShowAlert, content: {
            Alert(title: Text("Select a Character and Status Effect!"), message: Text("Please select a character and status effect first."), dismissButton: .default(Text("OK")))
        })
    }
}


struct PlayerTwoCharacterSelectionView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerTwoCharacterSelectionView()
    }
}
