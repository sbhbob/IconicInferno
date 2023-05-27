//
//  CharacterStructs.swift
//  GroupCapstone
//
//  Created by Skyler Hope on 4/13/23.
//

import Foundation

// MARK: CHARACTER CLASS

class Character {
    var name: String
    var powerLevel: Int
    var element: Element
    var statusEffect: StatusEffect?
    
    init(name: String, powerLevel: Int, element: Element) {
        self.name = name
        self.powerLevel = powerLevel
        self.element = element
    }
}

// MARK: ELEMENT ENUM

enum Element: CaseIterable {
    case firecave, ocean, stormySky, volcano, mountain, plains, parkingGarage, timesSquare, graveyard, outerSpace, yourMomsHouse, CERN, swamp, sewer
}

// MARK: CHARACTER INSTANCES

class Superman: Character {
    init() {
        super.init(name: "Superman", powerLevel: 100, element: .outerSpace)
    }
}

class Batman: Character {
    init() {
        super.init(name: "Batman", powerLevel: 99, element: .parkingGarage)
    }
}

class SpiderMan: Character {
    init() {
        super.init(name: "Spider-Man", powerLevel: 98, element: .timesSquare)
    }
}

class Wolverine: Character {
    init() {
        super.init(name: "Wolverine", powerLevel: 97, element: .mountain)
    }
}

class WonderWoman: Character {
    init() {
        super.init(name: "Wonder Woman", powerLevel: 96, element: .CERN)
    }
}

class CaptainAmerica: Character {
    init() {
        super.init(name: "Captain America", powerLevel: 95, element: .plains)
    }
}

class HalJordan: Character {
    init() {
        super.init(name: "Hal Jordan", powerLevel: 94, element: .outerSpace)
    }
}

class WallyWest: Character {
    init() {
        super.init(name: "Wally West", powerLevel: 93, element: .stormySky)
    }
}

class Hulk: Character {
    init() {
        super.init(name: "Hulk", powerLevel: 92, element: .CERN)
    }
}

class Daredevil: Character {
    init() {
        super.init(name: "Daredevil", powerLevel: 91, element: .timesSquare)
    }
}

class DickGrayson: Character {
    init() {
        super.init(name: "Dick Grayson", powerLevel: 90, element: .parkingGarage)
    }
}

class IronMan: Character {
    init() {
        super.init(name: "Iron Man", powerLevel: 89, element: .outerSpace)
    }
}

class JeanGrey: Character {
    init() {
        super.init(name: "Jean Grey", powerLevel: 88, element: .CERN)
    }
}

class Thor: Character {
    init() {
        super.init(name: "Thor", powerLevel: 87, element: .stormySky)
    }
}

class DreamOfTheEndless: Character {
    init() {
        super.init(name: "Dream of the Endless (Morpheus)", powerLevel: 86, element: .yourMomsHouse)
    }
}

class Rorschach: Character {
    init() {
        super.init(name: "Rorschach", powerLevel: 85, element: .parkingGarage)
    }
}

class BarbaraGordon: Character {
    init() {
        super.init(name: "Barbara Gordon", powerLevel: 84, element: .timesSquare)
    }
}

class Thing: Character {
    init() {
        super.init(name: "Thing", powerLevel: 83, element: .mountain)
    }
}

class JamesGordon: Character {
    init() {
        super.init(name: "James Gordon", powerLevel: 82, element: .timesSquare)
    }
}

class Catwoman: Character {
    init() {
        super.init(name: "Catwoman", powerLevel: 81, element: .parkingGarage)
    }
}

class TheSpirit: Character {
    init() {
        super.init(name: "The Spirit", powerLevel: 80, element: .plains)
    }
}

class ProfessorX: Character {
    init() {
        super.init(name: "Professor X", powerLevel: 79, element: .CERN)
    }
}

class Raphael: Character {
    init() {
        super.init(name: "Raphael", powerLevel: 78, element: .sewer)
    }
}

class YorickBrown: Character {
    init() {
        super.init(name: "Yorick Brown", powerLevel: 77, element: .graveyard)
    }
}

class Hellboy: Character {
    init() {
        super.init(name: "Hellboy", powerLevel: 76, element: .firecave)
    }
}

class RickGrimes: Character {
    init() {
        super.init(name: "Rick Grimes", powerLevel: 75, element: .graveyard)
    }
}

class Punisher: Character {
    init() {
        super.init(name: "Punisher", powerLevel: 74, element: .parkingGarage)
    }
}

class SwampThing: Character {
    init() {
        super.init(name: "Swamp Thing", powerLevel: 73, element: .swamp)
    }
}

class JohnConstantine: Character {
    init() {
        super.init(name: "John Constantine", powerLevel: 72, element: .graveyard)
    }
}

class GreenArrow: Character {
    init() {
        super.init(name: "Green Arrow", powerLevel: 71, element: .plains)
    }
}

class Deadpool: Character {
    init() {
        super.init(name: "Deadpool", powerLevel: 70, element: .timesSquare)
    }
}

class TimDrake: Character {
    init() {
        super.init(name: "Tim Drake", powerLevel: 69, element: .parkingGarage)
    }
}

class NickFury: Character {
    init() {
        super.init(name: "Nick Fury", powerLevel: 68, element: .CERN)
    }
}

class JesseCuster: Character {
    init() {
        super.init(name: "Jesse Custer", powerLevel: 67, element: .plains)
    }
}

class JudgeDredd: Character {
    init() {
        super.init(name: "Judge Dredd", powerLevel: 66, element: .parkingGarage)
    }
}

class Spawn: Character {
    init() {
        super.init(name: "Spawn (Simmons)", powerLevel: 65, element: .graveyard)
    }
}

class TheCrow: Character {
    init() {
        super.init(name: "The Crow", powerLevel: 64, element: .graveyard)
    }
}

class DoctorStrange: Character {
    init() {
        super.init(name: "Doctor Strange", powerLevel: 63, element: .CERN)
    }
}

class Cyclops: Character {
    init() {
        super.init(name: "Cyclops", powerLevel: 62, element: .plains)
    }
}

class MrFantastic: Character {
    init() {
        super.init(name: "Mr. Fantastic", powerLevel: 61, element: .timesSquare)
    }
}

class SilverSurfer: Character {
    init() {
        super.init(name: "Silver Surfer", powerLevel: 60, element: .outerSpace)
    }
}

class Storm: Character {
    init() {
        super.init(name: "Storm", powerLevel: 59, element: .stormySky)
    }
}

class MartianManhunter: Character {
    init() {
        super.init(name: "Martian Manhunter", powerLevel: 58, element: .outerSpace)
    }
}

class Hawkeye: Character {
    init() {
        super.init(name: "Hawkeye", powerLevel: 57, element: .plains)
    }
}

class SpiderJerusalem: Character {
    init() {
        super.init(name: "Spider Jerusalem", powerLevel: 56, element: .timesSquare)
    }
}

class HumanTorch: Character {
    init() {
        super.init(name: "Human Torch", powerLevel: 55, element: .firecave)
    }
}

class KittyPryde: Character {
    init() {
        super.init(name: "Kitty Pryde", powerLevel: 54, element: .CERN)
    }
}

class MitchellHundred: Character {
    init() {
        super.init(name: "Mitchell Hundred", powerLevel: 53, element: .timesSquare)
    }
}

class BarryAllen: Character {
    init() {
        super.init(name: "Barry Allen", powerLevel: 52, element: .stormySky)
    }
}

class BillyBatson: Character {
    init() {
        super.init(name: "Billy Batson", powerLevel: 51, element: .plains)
    }
}

class BlackPanther: Character {
    init() {
        super.init(name: "Black Panther", powerLevel: 50, element: .mountain)
    }
}

class Aquaman: Character {
    init() {
        super.init(name: "Aquaman", powerLevel: 49, element: .ocean)
    }
}

class BuckyBarnes: Character {
    init() {
        super.init(name: "Bucky Barnes", powerLevel: 48, element: .plains)
    }
}

class ElijahSnow: Character {
    init() {
        super.init(name: "Elijah Snow", powerLevel: 47, element: .stormySky)
    }
}

class JohnStewart: Character {
    init() {
        super.init(name: "John Stewart", powerLevel: 46, element: .outerSpace)
    }
}

class Hawkman: Character {
    init() {
        super.init(name: "Hawkman", powerLevel: 45, element: .mountain)
    }
}

class TheTick: Character {
    init() {
        super.init(name: "The Tick", powerLevel: 44, element: .timesSquare)
    }
}

class Beast: Character {
    init() {
        super.init(name: "Beast", powerLevel: 43, element: .CERN)
    }
}

class BoosterGold: Character {
    init() {
        super.init(name: "Booster Gold", powerLevel: 42, element: .plains)
    }
}

class FoneBone: Character {
    init() {
        super.init(name: "Fone Bone", powerLevel: 41, element: .mountain)
    }
}

class BlueBeetle: Character {
    init() {
        super.init(name: "Blue Beetle (Reyes)", powerLevel: 40, element: .plains)
    }
}

class DashiellBadHorse: Character {
    init() {
        super.init(name: "Dashiell Bad Horse", powerLevel: 39, element: .parkingGarage)
    }
}

class Blade: Character {
    init() {
        super.init(name: "Blade", powerLevel: 38, element: .graveyard)
    }
}

class RayPalmer: Character {
    init() {
        super.init(name: "Ray Palmer", powerLevel: 37, element: .CERN)
    }
}

class Gambit: Character {
    init() {
        super.init(name: "Gambit", powerLevel: 36, element: .mountain)
    }
}

class InvisibleWoman: Character {
    init() {
        super.init(name: "Invisible Woman", powerLevel: 35, element: .timesSquare)
    }
}

class HankPym: Character {
    init() {
        super.init(name: "Hank Pym", powerLevel: 34, element: .CERN)
    }
}

class IronFist: Character {
    init() {
        super.init(name: "Iron Fist", powerLevel: 33, element: .mountain)
    }
}

class ScottPilgrim: Character {
    init() {
        super.init(name: "Scott Pilgrim", powerLevel: 32, element: .timesSquare)
    }
}

class Spectre: Character {
    init() {
        super.init(name: "Spectre", powerLevel: 31, element: .graveyard)
    }
}

class Wildcat: Character {
    init() {
        super.init(name: "Wildcat", powerLevel: 30, element: .plains)
    }
}

class LukeCage: Character {
    init() {
        super.init(name: "Luke Cage", powerLevel: 29, element: .timesSquare)
    }
}

class JonahHex: Character {
    init() {
        super.init(name: "Jonah Hex", powerLevel: 28, element: .mountain)
    }
}

class BlackWidow: Character {
    init() {
        super.init(name: "Black Widow", powerLevel: 27, element: .parkingGarage)
    }
}

class Marv: Character {
    init() {
        super.init(name: "Marv", powerLevel: 26, element: .graveyard)
    }
}

class TheRocketeer: Character {
    init() {
        super.init(name: "The Rocketeer", powerLevel: 25, element: .plains)
    }
}

class Namor: Character {
    init() {
        super.init(name: "Namor", powerLevel: 24, element: .ocean)
    }
}

class SgtRock: Character {
    init() {
        super.init(name: "Sgt. Rock", powerLevel: 23, element: .mountain)
    }
}

class CaptainBritain: Character {
    init() {
        super.init(name: "Captain Britain", powerLevel: 22, element: .plains)
    }
}

class Nightcrawler: Character {
    init() {
        super.init(name: "Nightcrawler", powerLevel: 21, element: .mountain)
    }
}

class BlackCanary: Character {
    init() {
        super.init(name: "Black Canary", powerLevel: 20, element: .plains)
    }
}

class EricOGrady: Character {
    init() {
        super.init(name: "Eric O'Grady", powerLevel: 19, element: .parkingGarage)
    }
}

class KonEl: Character {
    init() {
        super.init(name: "Kon-El", powerLevel: 18, element: .outerSpace)
    }
}

class KaZar: Character {
    init() {
        super.init(name: "Ka-Zar", powerLevel: 17, element: .mountain)
    }
}

class BlackLightning: Character {
    init() {
        super.init(name: "Black Lightning", powerLevel: 16, element: .stormySky)
    }
}

class Michonne: Character {
    init() {
        super.init(name: "Michonne", powerLevel: 15, element: .graveyard)
    }
}

class ReneeMontoya: Character {
    init() {
        super.init(name: "Renee Montoya", powerLevel: 14, element: .parkingGarage)
    }
}

class SheHulk: Character {
    init() {
        super.init(name: "She-Hulk", powerLevel: 13, element: .timesSquare)
    }
}

class MoonKnight: Character {
    init() {
        super.init(name: "Moon Knight", powerLevel: 12, element: .graveyard)
    }
}

class GhostRider: Character {
    init() {
        super.init(name: "Ghost Rider (Blaze)", powerLevel: 11, element: .firecave)
    }
}

class Cerebus: Character {
    init() {
        super.init(name: "Cerebus", powerLevel: 10, element: .mountain)
    }
}

class UsagiYojimbo: Character {
    init() {
        super.init(name: "Usagi Yojimbo", powerLevel: 9, element: .plains)
    }
}

class DonnaTroy: Character {
    init() {
        super.init(name: "Donna Troy", powerLevel: 8, element: .outerSpace)
    }
}

class Supergirl: Character {
    init() {
        super.init(name: "Supergirl", powerLevel: 7, element: .outerSpace)
    }
}

class SavageDragon: Character {
    init() {
        super.init(name: "Savage Dragon", powerLevel: 6, element: .mountain)
    }
}

class Falcon: Character {
    init() {
        super.init(name: "Falcon", powerLevel: 5, element: .stormySky)
    }
}

class AdamStrange: Character {
    init() {
        super.init(name: "Adam Strange", powerLevel: 4, element: .outerSpace)
    }
}

class Nova: Character {
    init() {
        super.init(name: "Nova", powerLevel: 3, element: .outerSpace)
    }
}

class Wasp: Character {
    init() {
        super.init(name: "Wasp", powerLevel: 2, element: .CERN)
    }
}

class BabyGroot: Character {
    init() {
        super.init(name: "Baby Groot", powerLevel: 1, element: .plains)
    }
}

