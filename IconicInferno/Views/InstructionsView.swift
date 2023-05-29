//
//  InstructionsView.swift
//  IconicInferno
//
//  Created by Skyler Hope on 5/26/23.
//

import SwiftUI

struct InstructionsView: View {
    var body: some View {
        ZStack {
            Background()
            
            ScrollView {
                VStack {
                    Text("Welcome to the Iconic Inferno!\n\nGet ready for an exciting battle of strategy and skill! In this card game app, you'll engage in thrilling battles against your opponents by strategically choosing characters and power buffs/debuffs. Are you ready to prove your prowess and emerge victorious? Let's dive into the rules and instructions.\n\nRules/Instructions:\n\nRandomly Choose Battle Location: When you open the app, you'll be directed to a page that randomly determines the location of the battle. This adds an element of surprise and variety to each game.\n\nChoose Characters and Power Buffs/Debuffs: After the battle location is generated, you'll proceed to the next page where six cards will be loaded for \"Player 1.\" The top three cards represent character choices, while the bottom three cards offer power buffs and debuffs.\n\nReveal Cards: Before you can see the options on the cards, click the \"Flip Cards\" button to reveal them. This step ensures that your opponent, \"Player 2,\" cannot see your choices and maintains fairness in the game.\n\nSelect Options: Once the cards are revealed, you can choose one character card and one power buff/debuff card from the options presented. Carefully consider the strengths and weaknesses of each choice to gain an advantage in the upcoming battle.\n\nPass the Device: After selecting your cards, hand the phone over to \"Player 2.\" They will go through the same process of choosing their character and power buff/debuff cards. Ensure that \"Player 2\" doesn't see your chosen cards!\n\nCommence Battle: Once both players have made their selections, the battle will commence! The characters and power buffs/debuffs chosen by each player will influence the outcome of the battle. Prepare for an intense showdown!\n\nDetermine the Winner: After the battle concludes, the app will reveal the winner based on the outcome of the battle and the selected cards. Celebrate your victory or learn from defeat to improve your strategies for the next game.\n\nPlay Again: Feel free to play multiple rounds by repeating the above steps. Discover different battle locations, explore various character and power buff/debuff combinations, and enjoy the excitement of each new game!\n\nRemember, the key to success lies in strategic decision-making and adaptability. Best of luck in your battles, and may the strongest player emerge triumphant!\n\nWow! You are still here? We are amazed your read this whole thing. Now go, and play ICONIC INFERNO!")
                        .foregroundColor(.black)
                        .shadow(color: .yellow, radius: 2, x: 0, y: 2)
                        .font(.custom("Halo3", size: 30))
                        .multilineTextAlignment(.center)
                        .lineLimit(nil)
                        .fixedSize(horizontal: false, vertical: true)
                        .padding(.trailing)
                        .padding(.leading)
                        .padding(.trailing)
                        .padding(.leading)
                        .padding(.trailing)
                        .padding(.leading)
                }
            }
        }
    }
}

struct InstructionsView_Previews: PreviewProvider {
    static var previews: some View {
        InstructionsView()
    }
}
