//
//  EnvironmentStructs.swift
//  IconicInferno
//
//  Created by Skyler Hope on 5/27/23.
//

import Foundation
import SwiftUI

struct Environment: Identifiable {
    let id = UUID()
    let name: String
    let image: Image
    let element: Element
}

//let environments: [Environment] = [
//    Environment(name: "Fire Cave", image: Image("FireCave")),
//    Environment(name: "Ocean", image: Image("Ocean")),
//    Environment(name: "Stormy Sky", image: Image("stormySky")),
//    Environment(name: "Volcano", image: Image("Volcano")),
//    Environment(name: "Mountain", image: Image("Mountain")),
//    Environment(name: "Plains", image: Image("Plains")),
//    Environment(name: "Parking Garage", image: Image("ParkingGarage")),
//    Environment(name: "Times Square", image: Image("TimesSquare")),
//    Environment(name: "Cemetery", image: Image("Cemetery")),
//    Environment(name: "Outer Space", image: Image("OuterSpace")),
//    Environment(name: "Your Mom's House", image: Image("YourMomsHouse")),
//    Environment(name: "CERN", image: Image("CERN")),
//    Environment(name: "Swamp", image: Image("Swamp")),
//    Environment(name: "Sewer", image: Image("Sewer")),
//]
