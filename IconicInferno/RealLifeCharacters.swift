//
//  RealLifeCharacters.swift
//  GroupCapstone
//
//  Created by mac on 5/11/23.
//

import Foundation


class RealCharacter {
    var name: String
    var powerLevel: Int
    var element: RealElement
    var statusEffect: StatusEffect?
    
    init(name: String, powerLevel: Int, element: RealElement) {
        self.name = name
        self.powerLevel = powerLevel
        self.element = element
    }
}

enum RealElement: CaseIterable {
    case redCarpet, golfCourse, whiteHouse, graveyard, carChase, texas, musicVideo, playground, romanianJail, footballStadium, pileOfMoney, clockTower, filmSet, dinosuar, placeOfChris
}


class ChuckNorris: RealCharacter {
    init() {
        super.init(name: "Chuck Norris", powerLevel: 100, element: .texas)
    }
}

class KeanuReeves: RealCharacter {
    init() {
        super.init(name: "Keanu Reeves", powerLevel: 99, element: .carChase)
    }
}

class JackieChan: RealCharacter {
    init() {
        super.init(name: "Jackie Chan", powerLevel: 98, element: .playground)
    }
}

class Illuminati: RealCharacter {
    init() {
        super.init(name: "Illuminati", powerLevel: 97, element: .graveyard)
    }
}

class ChatGPT: RealCharacter {
    init() {
        super.init(name: "Chat GPT", powerLevel: 96, element: .whiteHouse)
    }
}

class GeorgeWashington: RealCharacter {
    init() {
        super.init(name: "George Washington", powerLevel: 95, element: .graveyard)
    }
}

class APebble: RealCharacter {
    init() {
        super.init(name: "A Pebble", powerLevel: 94, element: .dinosuar)
    }
}

class JackBlack: RealCharacter {
    init() {
        super.init(name: "Jack Black", powerLevel: 93, element: .redCarpet)
    }
}

class TheRock: RealCharacter {
    init() {
        super.init(name: "The Rock", powerLevel: 92, element: .redCarpet)
    }
}

class Tiger: RealCharacter {
    init() {
        super.init(name: "A Tiger", powerLevel: 91, element: .playground)
    }
}

class AbrahamLincoln: RealCharacter {
    init() {
        super.init(name: "Abraham Lincoln", powerLevel: 90, element: .graveyard)
    }
}

class Giraffe: RealCharacter {
    init(){
        super.init(name: "A Giraffe", powerLevel: 89, element: .dinosuar)
    }
}

class JasonStatham: RealCharacter {
    init() {
        super.init(name: "Jason Statham", powerLevel: 88, element: .carChase)
    }
}

class JohnnyDepp: RealCharacter {
    init() {
        super.init(name: "Johnny Depp", powerLevel: 86, element: .redCarpet)
    }
}

class MrRogers: RealCharacter {
    init() {
        super.init(name: "Mr. Rogers", powerLevel: 85, element: .graveyard)
    }
}

class WaltDisney: RealCharacter {
    init() {
        super.init(name: "Walt Disney", powerLevel: 84, element: .graveyard)
    }
}

class Cow: RealCharacter {
    init() {
        super.init(name: "A Cow", powerLevel: 83, element: .dinosuar)
    }
}

class TheQueen: RealCharacter {
    init() {
        super.init(name: "The Queen", powerLevel: 82, element: .graveyard)
    }
}

class StephenHawking: RealCharacter {
    init() {
        super.init(name: "Stephen Hawking", powerLevel: 81, element: .graveyard)
    }
}

class ArnoldSchwarzenegger: RealCharacter {
    init() {
        super.init(name: "Arnold Schwarzenegger", powerLevel: 80, element: .redCarpet)
    }
}

class SeanConnery: RealCharacter {
    init() {
        super.init(name: "Sean Connery", powerLevel: 79, element: .filmSet)
    }
}

class WillFerrell: RealCharacter {
    init() {
        super.init(name: "Will Ferrell", powerLevel: 78, element: .carChase)
    }
}

class KevinHart: RealCharacter {
    init() {
        super.init(name: "Kevin Hart", powerLevel: 77, element: .carChase)
    }
}

class NickOfferman: RealCharacter {
    init() {
        super.init(name: "Nick Offerman", powerLevel: 76, element: .texas)
    }
}

class ChrisHemsworth: RealCharacter {
    init() {
        super.init(name: "Chris Hemsworth", powerLevel: 75, element: .placeOfChris)
    }
}

class ChristianBale: RealCharacter {
    init() {
        super.init(name: "Christian Bale", powerLevel: 74, element: .placeOfChris)
    }
}

class ChrisEvans: RealCharacter {
    init() {
        super.init(name: "Chris Evans", powerLevel: 73, element: .placeOfChris)
    }
}

class ChrisPratt: RealCharacter {
    init() {
        super.init(name: "Chris Pratt", powerLevel: 72, element: .playground)
    }
}

class ChrisPine: RealCharacter {
    init() {
        super.init(name: "Chris Pine", powerLevel: 71, element: .placeOfChris)
    }
}

class AndrewTate: RealCharacter {
    init() {
        super.init(name: "Andrew Tate", powerLevel: 70, element: .romanianJail)
    }
}

class KimKardashian: RealCharacter {
    init() {
        super.init(name: "Kim Kardashian", powerLevel: 69, element: .redCarpet)
    }
}

class PaulHudson: RealCharacter {
    init() {
        super.init(name: "Paul Hudson", powerLevel: 68, element: .dinosuar)
    }
}

class ShaquilleONeal: RealCharacter {
    init() {
        super.init(name: "Shaquille O'Neal", powerLevel: 67, element: .dinosuar)
    }
}

class BradPitt: RealCharacter {
    init() {
        super.init(name: "Brad Pitt", powerLevel: 66, element: .redCarpet)
    }
}

class VinDiesel: RealCharacter {
    init() {
        super.init(name: "Vin Diesel", powerLevel: 65, element: .carChase)
    }
}

class Ryan: RealCharacter {
    init() {
        super.init(name: "Ryan (Our Teacher)", powerLevel: 64, element: .texas)
    }
}

class SylvesterStallone: RealCharacter {
    init() {
        super.init(name: "Sylvester Stallone", powerLevel: 63, element: .redCarpet)
    }
}

class IdrisElba: RealCharacter {
    init() {
        super.init(name: "Idris Elba", powerLevel: 62, element: .redCarpet)
    }
}

class ElonMusk: RealCharacter {
    init() {
        super.init(name: "Elon Musk", powerLevel: 61, element: .pileOfMoney)
    }
}

class BobRoss: RealCharacter {
    init() {
        super.init(name: "Bob Ross", powerLevel: 60, element: .graveyard)
    }
}

class LeonardoDiCaprio: RealCharacter {
    init() {
        super.init(name: "Leonardo DiCaprio", powerLevel: 59, element: .carChase)
    }
}

class BillGates: RealCharacter {
    init() {
        super.init(name: "Bill Gates", powerLevel: 58, element: .pileOfMoney)
    }
}

class OwenWilson: RealCharacter {
    init() {
        super.init(name: "Owen Wilson", powerLevel: 57, element: .filmSet)
    }
}

class BenStiller: RealCharacter {
    init() {
        super.init(name: "Ben Stiller", powerLevel: 57, element: .filmSet)
    }
}

class GenghisKhan: RealCharacter {
    init() {
        super.init(name: "Genghis Khan", powerLevel: 56, element: .graveyard)
    }
}

class Eminem: RealCharacter {
    init() {
        super.init(name: "Eminem", powerLevel: 55, element: .musicVideo)
    }
}

class PeterJackson: RealCharacter {
    init() {
        super.init(name: "Peter Jackson", powerLevel: 54, element: .filmSet)
    }
}

class StevenSpielberg: RealCharacter {
    init() {
        super.init(name: "Steven Spielberg", powerLevel: 53, element: .filmSet)
    }
}

class ThePope: RealCharacter {
    init() {
        super.init(name: "The Pope", powerLevel: 52, element: .clockTower)
    }
}

class AlbertEinstein: RealCharacter {
    init() {
        super.init(name: "Albert Einstein", powerLevel: 51, element: .graveyard)
    }
}

class KatyPerry: RealCharacter {
    init() {
        super.init(name: "Katy Perry", powerLevel: 50, element: .musicVideo)
    }
}

class GeorgeLucas: RealCharacter {
    init() {
        super.init(name: "George Lucas", powerLevel: 49, element: .filmSet)
    }
}

class BruceWillis: RealCharacter {
    init() {
        super.init(name: "Bruce Willis", powerLevel: 48, element: .carChase)
    }
}

class JeffGoldblum: RealCharacter {
    init() {
        super.init(name: "Jeff Goldblum", powerLevel: 47, element: .dinosuar)
    }
}
class MarilynMonroe: RealCharacter {
    init() {
        super.init(name: "Marilyn Monroe", powerLevel: 46, element: .graveyard)
    }
}

class Beyonce: RealCharacter {
    init() {
        super.init(name: "Beyonce", powerLevel: 45, element: .musicVideo)
    }
}

class MichelleYeoh: RealCharacter {
    init() {
        super.init(name: "Michelle Yeoh", powerLevel: 44, element: .redCarpet)
    }
}

class WillSmith: RealCharacter {
    init() {
        super.init(name: "Will Smith", powerLevel: 43, element: .redCarpet)
    }
}

class BraydenLemke: RealCharacter {
    init() {
        super.init(name: "Brayden Lemke", powerLevel: 42, element: .golfCourse)
    }
}

class NikolaTesla: RealCharacter {
    init() {
        super.init(name: "Nikola Tesla", powerLevel: 41, element: .graveyard)
    }
}

class RobSteed: RealCharacter {
    init() {
        super.init(name: "Rob Steed", powerLevel: 40, element: .playground)
    }
}

class Trump: RealCharacter {
    init() {
        super.init(name: "Trump", powerLevel: 39, element: .whiteHouse)
    }
}

class Putin: RealCharacter {
    init() {
        super.init(name: "Putin", powerLevel: 38, element: .dinosuar)
    }
}


class GeorgeClooney: RealCharacter {
    init() {
        super.init(name: "George Clooney", powerLevel: 37, element: .romanianJail)
    }
}

class Oprah: RealCharacter {
    init() {
        super.init(name: "Oprah", powerLevel: 36, element: .footballStadium)
    }
}

class Obama: RealCharacter {
    init() {
        super.init(name: "Obama", powerLevel: 35, element: .golfCourse)
    }
}

class Miyazaki: RealCharacter {
    init() {
        super.init(name: "Hayao Miyazaki", powerLevel: 34, element: .filmSet)
    }
}

class PatrickMahomes: RealCharacter {
    init() {
        super.init(name: "Patrick Mahomes", powerLevel: 33, element: .footballStadium)
    }
}

class MichaelJordan: RealCharacter {
    init() {
        super.init(name: "Michael Jordan", powerLevel: 32, element: .pileOfMoney)
    }
}

class BillBowerman: RealCharacter {
    init() {
        super.init(name: "Bill Bowerman", powerLevel: 31, element: .pileOfMoney)
    }
}

class HillaryClinton: RealCharacter {
    init() {
        super.init(name: "Hillary Clinton", powerLevel: 30, element: .whiteHouse)
    }
}

class JustinBieber: RealCharacter {
    init() {
        super.init(name: "Justin Bieber", powerLevel: 29, element: .musicVideo)
    }
}

class DenzilWashington: RealCharacter {
    init() {
        super.init(name: "Denzil Washington", powerLevel: 28, element: .carChase)
    }
}

class MichaelJackson: RealCharacter {
    init() {
        super.init(name: "Michael Jackson", powerLevel: 27, element: .musicVideo)
    }
}

class Tupac: RealCharacter {
    init() {
        super.init(name: "Tupac", powerLevel: 26, element: .graveyard)
    }
}

class SteveJobs: RealCharacter {
    init() {
        super.init(name: "Steve Jobs", powerLevel: 25, element: .graveyard)
    }
}

class HelenMirren: RealCharacter {
    init() {
        super.init(name: "Helen Mirren", powerLevel: 24, element: .redCarpet)
    }
}

class DavidBowie: RealCharacter {
    init() {
        super.init(name: "David Bowie", powerLevel: 23, element: .musicVideo)
    }
}

class KanyeWest: RealCharacter {
    init() {
        super.init(name: "Kanye West", powerLevel: 22, element: .footballStadium)
    }
}

class JkRowling: RealCharacter {
    init() {
        super.init(name: "Jk Rowling", powerLevel: 21, element: .clockTower)
    }
}

class AlexanderTheGreat: RealCharacter {
    init() {
        super.init(name: "Alexander The Great", powerLevel: 20, element: .graveyard)
    }
}

class DannyTrejo: RealCharacter {
    init() {
        super.init(name: "Danny Trejo", powerLevel: 19, element: .dinosuar)
    }
}

class AntonioBanderas: RealCharacter {
    init() {
        super.init(name: "Antonio Banderas", powerLevel: 18, element: .dinosuar)
    }
}

class HulkHogan: RealCharacter {
    init() {
        super.init(name: "Hulk Hogan", powerLevel: 17, element: .golfCourse)
    }
}

class JoeRogan: RealCharacter {
    init() {
        super.init(name: "Joe Rogan", powerLevel: 16, element: .footballStadium)
    }
}

class NapoleonBonaparte: RealCharacter {
    init() {
        super.init(name: "Napoleon Bonaparte", powerLevel: 15, element: .graveyard)
    }
}

class TigerWoods: RealCharacter {
    init() {
        super.init(name: "Tiger Woods", powerLevel: 14, element: .golfCourse)
    }
}

class Madonna: RealCharacter {
    init() {
        super.init(name: "Madonna", powerLevel: 13, element: .musicVideo)
    }
}

class TomBrady: RealCharacter {
    init() {
        super.init(name: "Tom Brady", powerLevel: 12, element: .footballStadium)
    }
}

class CardiB: RealCharacter {
    init() {
        super.init(name: "Cardi B", powerLevel: 11, element: .musicVideo)
    }
}

class BritneySpears: RealCharacter {
    init() {
        super.init(name: "Britney Spears", powerLevel: 10, element: .musicVideo)
    }
}

class CharlieSheen: RealCharacter {
    init() {
        super.init(name: "Charlie Sheen", powerLevel: 9, element: .clockTower)
    }
}

class Cher: RealCharacter {
    init() {
        super.init(name: "Cher", powerLevel: 8, element: .footballStadium)
    }
}

class AmberHeard: RealCharacter {
    init() {
        super.init(name: "Amber Heard", powerLevel: 7, element: .romanianJail)
    }
}

class MileyCyrus: RealCharacter {
    init() {
        super.init(name: "Miley Cyrus", powerLevel: 6, element: .musicVideo)
    }
}

class BillClinton: RealCharacter {
    init() {
        super.init(name: "Bill Clinton", powerLevel: 5, element: .whiteHouse)
    }
}

class LadyGaga: RealCharacter {
    init() {
        super.init(name: "Lady Gaga", powerLevel: 4, element: .musicVideo)
    }
}

class MarkZuckerberg: RealCharacter {
    init() {
        super.init(name: "Mark Zuckerberg", powerLevel: 3, element: .pileOfMoney)
    }
}

class Biden: RealCharacter {
    init() {
        super.init(name: "Biden", powerLevel: 2, element: .graveyard)
    }
}

class GretaThunberg: RealCharacter {
    init() {
        super.init(name: "Greta Thunberg", powerLevel: 1, element: .playground)
    }
}
