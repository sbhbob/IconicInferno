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
    
    var body: some View {
        ZStack {
            Background()

            VStack {
                HStack {
                    
                    ForEach(charactersArray, id: \.self) { character in
                        FlipView(
                            isFlipped: self.$isFlipped,
                            front: FrontOfCard(name: character.name),
                            back: BackOfCard()
                        )
                        .onTapGesture {
                            self.selectCharacter(character: character)
                        }
                    }
                    
                }
                HStack {
                    ForEach(statusEffectArray, id: \.self) { statusEffect in
                        FlipView(
                            isFlipped: self.$isFlipped,
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
                
                Button("FLIP") {
                    isFlipped.toggle()
                }
                .font(.custom("Halo3", size: 25))
                .foregroundColor(.yellow)
                .padding()
                .background(Color.gray)
                .cornerRadius(10)
                
                GreyButton(text: "NEXT", destination: PlayerTwoCharacterSelectionView())
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
        self.selectedCharacter = character
        gameManager.player1 = selectedCharacter
    }
    
    func selectStatusEffect(statusEffect: StatusEffect) {
        self.selectedStatusEffect = statusEffect
        gameManager.player1?.statusEffect = selectedStatusEffect
    }
}



struct PlayerOneCharacterSelectionView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerOneCharacterSelectionView()
    }
}
