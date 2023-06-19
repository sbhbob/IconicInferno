//
//  OriginalCharacters.swift
//  IconicInferno
//
//  Created by Skyler Hope on 5/29/23.
//

import SwiftUI
import Foundation

class OriginalCharacter: Character {
    var image: Image
    init(name: String, powerLevel: Int, element: Element, image: Image) {
        self.image = image
        super.init(name: name, powerLevel: powerLevel, element: element)
    }
}


class ToastGoblin: OriginalCharacter {
    init() {
        super.init(name: "Toast Goblin", powerLevel: 100, element: .firecave, image: Image("toastgoblin"))
    }
}

class GraveMaster: OriginalCharacter {
    init() {
        super.init(name: "GraveMaster", powerLevel: 99, element: .cemetery, image: Image("GraveMaster"))
    }
}

class BoatStickler: OriginalCharacter {
    init() {
        super.init(name: "Boat Stickler", powerLevel: 98, element: .ocean, image: Image("BoatStickler"))
    }
}

class CloudLad: OriginalCharacter {
    init() {
        super.init(name: "CloudLad", powerLevel: 97, element: .stormySky, image: Image("Cloudlad"))
    }
}

class glamHound: OriginalCharacter {
    init() {
        super.init(name: "glamHound", powerLevel: 96, element: .outerSpace, image: Image("glamHound"))
    }
}

class TambourineSailor: OriginalCharacter {
    init() {
        super.init(name: "Tambourine Sailor", powerLevel: 95, element: .ocean, image: Image("TambourineSailor"))
    }
}

class ForlornWitness: OriginalCharacter {
    init() {
        super.init(name: "Forlorn Witness", powerLevel: 94, element: .yourMomsHouse, image: Image("ForlornWitness"))
    }
}

class LlamaBaron: OriginalCharacter {
    init() {
        super.init(name: "Llama Baron", powerLevel: 93, element: .plains, image: Image("LlamaBaron"))
    }
}

class TorturedSoul: OriginalCharacter {
    init() {
        super.init(name: "Tortured Soul", powerLevel: 92, element: .cemetery, image: Image("TorturedSoul"))
    }
}

class FortunateSoul: OriginalCharacter {
    init() {
        super.init(name: "Fortunate Soul", powerLevel: 91, element: .mountain, image: Image("FortunateSoul"))
    }
}

class GloriousBastard: OriginalCharacter {
    init() {
        super.init(name: "Glorious Bastard", powerLevel: 90, element: .timesSquare, image: Image("GloriousBastard"))
    }
}

class FortuitousTyrant: OriginalCharacter {
    init() {
        super.init(name: "Fortuitous Tyrant", powerLevel: 89, element: .CERN, image: Image("FortuitousTyrant"))
    }
}

class SilverBones: OriginalCharacter {
    init() {
        super.init(name: "Silver Bones", powerLevel: 88, element: .cemetery, image: Image("SilverBones"))
    }
}

class WarLemon: OriginalCharacter {
    init() {
        super.init(name: "War Lemon", powerLevel: 87, element: .volcano, image: Image("WarLemon"))
    }
}

class TriumphantGeckbecker: OriginalCharacter {
    init() {
        super.init(name: "Triumphant Geckbecker", powerLevel: 86, element: .plains, image: Image("TriumphantGeckbecker"))
    }
}

class FlintstoneShockFactory: OriginalCharacter {
    init() {
        super.init(name: "Flintstone Shock Factory", powerLevel: 85, element: .mountain, image: Image("FlintstoneShockFactory"))
    }
}

class TrapTwister: OriginalCharacter {
    init() {
        super.init(name: "Trap Twister", powerLevel: 84, element: .ocean, image: Image("TrapTwister"))
    }
}

class LegendaryWarning: OriginalCharacter {
    init() {
        super.init(name: "Legendary Warning", powerLevel: 83, element: .ocean, image: Image("LegendaryWarning"))
    }
}

class AwestruckArtist: OriginalCharacter {
    init() {
        super.init(name: "Awestruck Artist", powerLevel: 82, element: .yourMomsHouse, image: Image("AwestruckArtist"))
    }
}

class MistakenMountainMan: OriginalCharacter {
    init() {
        super.init(name: "Mistaken Mountain Man", powerLevel: 80, element: .mountain, image: Image("MistakenMountainMan"))
    }
}

class DepthCrawler: OriginalCharacter {
    init() {
        super.init(name: "Depth Crawler", powerLevel: 79, element: .swamp, image: Image("DepthCrawler"))
    }
}

class RigidHorseman: OriginalCharacter {
    init() {
        super.init(name: "Rigid Horseman", powerLevel: 78, element: .plains, image: Image("RigidHorseman"))
    }
}

class DigitMuncher: OriginalCharacter {
    init() {
        super.init(name: "Digit Muncher", powerLevel: 77, element: .mountain, image: Image("DigitMuncher"))
    }
}

class LunderBear: OriginalCharacter {
    init() {
        super.init(name: "Lunder Bear", powerLevel: 76, element: .ocean, image: Image("LunderBear"))
    }
}

class CollapsedLungfish: OriginalCharacter {
    init() {
        super.init(name: "Collapsed Lungfish", powerLevel: 75, element: .ocean, image: Image("CollapsedLungfish"))
    }
}

class JudiciousParasite: OriginalCharacter {
    init() {
        super.init(name: "Judicious Parasite", powerLevel: 74, element: .ocean, image: Image("JudiciousParasite"))
    }
}

class ForgottenHorror: OriginalCharacter {
    init() {
        super.init(name: "Forgotten Horror", powerLevel: 73, element: .ocean, image: Image("ForgottenHorror"))
    }
}
