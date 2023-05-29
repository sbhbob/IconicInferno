//
//  WinnerIsView.swift
//  IconicInferno
//
//  Created by Skyler Hope on 5/26/23.
//

import SwiftUI

struct WinnerIsView: View {
    @ObservedObject var gameManager = GameManager.shared
    @State private var winnerText: String = ""
    @State private var howItHappened: String = ""
    
    @State private var backToBeginning = false
    
    var body: some View {
        ZStack {
            Background()
            ScrollView {
                VStack {
                    Spacer()
                    OrangeTitleText(text: winnerText)
                        .padding()
                    
                    YellowSubtitleText(text: howItHappened)
                        .padding()
                    
                    Button("Dismiss") {
                        backToBeginning.toggle()
                    }
                    .font(.custom("Halo3", size: 30))
                    .foregroundColor(.yellow)
                    .padding()
                    .background(Color.black)
                    .cornerRadius(10)
                    .padding()
                    
                    Spacer()
                }
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .onAppear(perform: determineWinner)
        .fullScreenCover(isPresented: $backToBeginning) {
            LandingView()
        }
    }
      
    
    
    func determineWinner() {
        guard let _ = gameManager.player1,
              let _ = gameManager.player2,
              let _ = gameManager.battleEnvironment else {
            print("Error: Could not start game.")
            return
        }
        
        gameManager.startGame()
        
        if let winner = gameManager.winner {
            winnerText = "The winner\nis\n\(winner.name)!"
            let winArr = WinDescription.winArr
            howItHappened = winArr.randomElement() ?? "\(winner.name) absolutely slayed"
        } else {
            winnerText = "It's a tie!...somehow... we are impressed you did this"
        }
    }
}

struct WinnerIsView_Previews: PreviewProvider {
    static var previews: some View {
        WinnerIsView()
    }
}
