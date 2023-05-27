//
//  GameManager.swift
//  GroupCapstone
//
//  Created by mac on 4/28/23.
//

import Foundation
class GameManager {
    static let shared = GameManager()
    
    var player1: Character?
    var player2: Character?
    var winner: Character?
    var battleEnvironment: Element?
    
    func startGame() {
        guard let player1 = player1, let player2 = player2, let environment = battleEnvironment else {
            return
        }
        winner = determineWinner(player1: player1, player2: player2, environment: environment)
    }
    private func determineWinner(player1: Character, player2: Character, environment: Element) -> Character? {
        guard player1.statusEffect != nil else { return nil }
        guard player2.statusEffect != nil else { return nil }

        var player1PL = player1.powerLevel
        player1PL += player1.statusEffect!.powerLevel
        if environment == player1.element {
            player1PL += 10
        }
        
        var player2PL = player2.powerLevel
        player2PL += player2.statusEffect!.powerLevel
        if environment == player2.element {
            player2PL += 10
        }
        
        if player1PL > player2PL {
            GameManager.shared.player1 = nil
            GameManager.shared.player2 = nil
            GameManager.shared.battleEnvironment = nil

            return player1
        }
        else if player1PL < player2PL {
            GameManager.shared.player1 = nil
            GameManager.shared.player2 = nil
            GameManager.shared.battleEnvironment = nil
            
            return player2
        }
        else {
            GameManager.shared.player1 = nil
            GameManager.shared.player2 = nil
            GameManager.shared.battleEnvironment = nil
            
            return nil
        }
    }
}
