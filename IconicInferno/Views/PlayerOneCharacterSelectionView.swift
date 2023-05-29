//
//  PlayerOneCharacterSelectionView.swift
//  IconicInferno
//
//  Created by Skyler Hope on 5/26/23.
//

import SwiftUI

struct PlayerOneCharacterSelectionView: View {
    @ObservedObject var gameManager = GameManager.shared
    @State private var isFlipped: Bool = false
    
    @State private var selectedCharacter: Character? = nil
    @State private var selectedStatusEffect: StatusEffect? = nil
    
    @State var charactersArray: [Character] = []
    @State var statusEffectArray: [StatusEffect] = []
    
    @State private var showingPlayerTwoScreen = false
    
    var body: some View {
        ZStack {
            Background()
            
            VStack {
                OrangeTitleText(text: "Player One")
                HStack {
                    if let selectedCharacter = self.selectedCharacter {
                        P1CharacterFlipView(
                            isFlipped: self.$isFlipped,
                            selectedCharacter: $selectedCharacter,
                            front: FrontOfCard(name: selectedCharacter.name),
                            back: BackOfCard()
                        )
                    } else {
                        ForEach(charactersArray, id: \.self) { character in
                            P1CharacterFlipView(
                                isFlipped: self.$isFlipped,
                                selectedCharacter: $selectedCharacter,
                                character: character,
                                front: FrontOfCard(name: character.name),
                                back: BackOfCard()
                            )
                            .onTapGesture {
                                self.selectCharacter(character: character)
                                print(selectedCharacter?.name ?? "Empty")
                            }
                        }
                    }
                }
                HStack {
                    if let selectedStatusEffect = self.selectedStatusEffect {
                        P1StatusEffectFlipView(
                            isFlipped: self.$isFlipped,
                            selectedStatusEffect: $selectedStatusEffect,
                            front: FrontOfCard(name: selectedStatusEffect.name),
                            back: BackOfCard()
                        )
                    } else {
                        ForEach(statusEffectArray, id: \.self) { statusEffect in
                            P1StatusEffectFlipView(
                                isFlipped: self.$isFlipped,
                                selectedStatusEffect: $selectedStatusEffect,
                                statusEffect: statusEffect,
                                front: FrontOfCard(name: statusEffect.name),
                                back: BackOfCard()
                            )
                            .onTapGesture {
                                self.selectStatusEffect(statusEffect: statusEffect)
                                print(gameManager.player1!.name)
                                print(gameManager.player1!.statusEffect!.name)
                            }
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
                        self.showingPlayerTwoScreen = true
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
                .fullScreenCover(isPresented: $showingPlayerTwoScreen, content: {
                    PlayerTwoCharacterSelectionView()
                })
            }
            .onAppear {
                charactersArray = Randomizers.getRandomCharacters()
                statusEffectArray = Randomizers.getRandomStatusEffect()
                print(charactersArray)
                print(statusEffectArray)
            }
        }
        .navigationTitle("Player One")
        .alert(isPresented: $gameManager.shouldShowAlert, content: {
            Alert(title: Text("Select a Character and Status Effect!"), message: Text("Please select a character and status effect first."), dismissButton: .default(Text("OK")))
        })
    }
    
    func selectCharacter(character: Character) {
        print("Selecting character: \(character.name)")
        self.selectedCharacter = character
        gameManager.player1 = selectedCharacter
    }
    
    func selectStatusEffect(statusEffect: StatusEffect) {
        print("Selecting status effect: \(statusEffect.name)") // Add this
        self.selectedStatusEffect = statusEffect
        gameManager.player1?.statusEffect = selectedStatusEffect
    }
}






struct PlayerOneCharacterSelectionView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerOneCharacterSelectionView()
    }
}
