//
//  DetermineEnvironment.swift
//  GroupCapstone
//
//  Created by mac on 4/17/23.
//

import Foundation

struct DetermineEnvironment {
    func getRandomElement(from elements: [Element] = Element.allCases) -> Element? {
        guard !elements.isEmpty else {
            print("Error: The array is empty.")
            return nil
        }
        
        var shuffledElements = elements
        shuffledElements.shuffle()
        return shuffledElements.first
    }
}
// How to call this function for a random environment
//I'm sure theres a better way but for now it should work
//if let randomElement = DetermineEnvironment.getRandomElement() {
//    print("Random element: \(randomElement)")
//} else {
//    // handle the case where the function returns nil
//    print("Found an error when loading an Environment")
//}
