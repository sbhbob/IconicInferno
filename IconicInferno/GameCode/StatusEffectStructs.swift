//
//  StatusEffectStructs.swift
//  GroupCapstone
//
//  Created by Skyler Hope on 4/13/23.
//

import Foundation

// MARK: STATUS EFFECT CLASS


class StatusEffect {
    var name: String
    var powerLevel: Int
    
    init(name: String, powerLevel: Int) {
        self.name = name
        self.powerLevel = powerLevel
    }
}

// MARK: BUFF AND DEBUFF CLASS

class Buff: StatusEffect {
    
}

class Debuff: StatusEffect {
    
}

// MARK: BUFF INSTANCES

class GodPowers: Buff {
    init() {
        super.init(name: "Has God Powers", powerLevel: 50)
    }
}

class RicksPortalGun: Buff {
    init() {
        super.init(name: "Has Rick's Portal Gun", powerLevel: 49)
    }
}

class AISlaves: Buff {
    init() {
        super.init(name: "Has 144,000 AI Slaves", powerLevel: 48)
    }
}

class AncientDarkMagicks: Buff {
    init() {
        super.init(name: "Has mastered the ancient Dark Magicks and enslaved Cthulhu himself to his cause", powerLevel: 47)
    }
}

class Memories: Buff {
    init() {
        super.init(name: "Can access the memories of any human, living or dead", powerLevel: 46)
    }
}

class PhilosophersStone: Buff {
    init() {
        super.init(name: "Has the Philosophers Stone", powerLevel: 45)
    }
}

class IlluminatiMember: Buff {
    init() {
        super.init(name: "Is high up in the Illuminati", powerLevel: 44)
    }
}

class Bribes: Buff {
    init() {
        super.init(name: "Bribed the developers before the match", powerLevel: 43)
    }
}

class NoMorals: Buff {
    init() {
        super.init(name: "Has absolutely zero moral compass", powerLevel: 42)
    }
}

class ShadowClones: Buff {
    init() {
        super.init(name: "Can make two shadowclones of themselves", powerLevel: 41)
    }
}

class WitchesCurse: Buff {
    init() {
        super.init(name: "Cursed by a witch to never die", powerLevel: 40)
    }
}
 
class MissingNo: Buff {
    init() {
        super.init(name: "Can't be found in the game's files....", powerLevel: 39)
    }
}

class Genie: Buff {
    init() {
        super.init(name: "Found a genie and now has three wishes", powerLevel: 38)
    }
}

class Enlightened: Buff {
    init() {
        super.init(name: "Studied with monks for decades and found the true Enlightenment", powerLevel: 37)
    }
}

class UltraPerception: Buff {
    init() {
        super.init(name: "Has ultra-perception like fxn Sherlock Holmes or sum sh*t", powerLevel: 36)
    }
}

class JackedPikachu: Buff {
    init() {
        super.init(name: "Once beat the Main Six with nothing but a jacked Pikachu", powerLevel: 35)
    }
}

class Velociraptor: Buff {
    init() {
        super.init(name: "Can shapeshift into a Velociraptor at will", powerLevel: 34)
    }
}

class Firebending: Buff {
    init() {
        super.init(name: "Can Firebend", powerLevel: 33)
    }
}

class LightningBreath: Buff {
    init() {
        super.init(name: "Can breathe lightning", powerLevel: 32)
    }
}

class Confidence: Buff {
    init() {
        super.init(name: "Has insane confidence like a fxn anime character or sum sh*t", powerLevel: 31)
    }
}

class Teleportation: Buff {
    init() {
        super.init(name: "Can teleport at will", powerLevel: 30)
    }
}

class Religious: Buff {
    init() {
        super.init(name: "Is devoutly religious", powerLevel: 29)
    }
}

//plot armor

class Flubber: Buff {
    init() {
        super.init(name: "Has a pet Flubber", powerLevel: 28)
    }
}

class TimeFreezer: Buff {
    init() {
        super.init(name: "Can freeze time at will", powerLevel: 27)
    }
}

class JungleBaby: Buff {
    init() {
        super.init(name: "Was raised in the jungle by gorillas", powerLevel: 26)
    }
}

class Influential: Buff {
    init() {
        super.init(name: "Has the ear of the Village Elders", powerLevel: 25)
    }
}

class SixthSense: Buff {
    init() {
        super.init(name: "Can see dead people", powerLevel: 24)
    }
}

class PropheticDreams: Buff {
    init() {
        super.init(name: "Often dreams about what happens in the future ", powerLevel: 23)
    }
}

class Blingin: Buff {
    init() {
        super.init(name: "Is just always wearing drip", powerLevel: 22)
    }
}

class MonkeysPaw: Buff {
    init() {
        super.init(name: "Grants the opponent three wishes, monkey paw style", powerLevel: 21)
    }
}

class NoMercy: Buff {
    init() {
        super.init(name: "Is incapable of mercy", powerLevel: 20)
    }
}

class Entrepreneur: Buff {
    init() {
        super.init(name: "Always has amazing business ideas", powerLevel: 19)
    }
}

class WaterShaman: Buff {
    init() {
        super.init(name: "Can turn mud into drinkable water", powerLevel: 18)
    }
}

class SharkTeeth: Buff {
    init() {
        super.init(name: "Has shark teeth instead of human teeth", powerLevel: 17)
    }
}

class CardThrower: Buff {
    init() {
        super.init(name: "Can split a cucumber at ten paces by throwing a playing card", powerLevel: 16)
    }
}

class Thighs4Life: Buff {
    init() {
        super.init(name: "Has unreasonably jacked thighs", powerLevel: 15)
    }
}

class BoinicLimbs: Buff {
    init() {
        super.init(name: "All of their limbs have been replaced with high tech futuristic bionic arms and legs", powerLevel: 14)
    }
}

class Informed: Buff {
    init() {
        super.init(name: "Is informed on current events", powerLevel: 13)
    }
}

class PopEye: Buff {
    init() {
        super.init(name: "Just ate a can of spinach", powerLevel: 12)
    }
}

class MarriedWell: Buff {
    init() {
        super.init(name: "Has an extremely rich S.O.", powerLevel: 11)
    }
}

class BlackBelt: Buff {
    init() {
        super.init(name: "Has a black belt in karate", powerLevel: 10)
    }
}

class Superfan: Buff {
    init() {
        super.init(name: "Watches a LOT of WWE", powerLevel: 9)
    }
}

class Hedonist: Buff {
    init() {
        super.init(name: "Is smoking a Cuban cigar and drinking an expensive whiskey", powerLevel: 8)
    }
}

class ElkMeat: Buff {
    init() {
        super.init(name: "Has eaten nothing but Elk Meat for three months", powerLevel: 7)
    }
}

class Hunter: Buff {
    init() {
        super.init(name: "Adept at skinning and processing hunted animals", powerLevel: 6)
    }
}

class YardSale: Buff {
    init() {
        super.init(name: "Made $60 at their garage sale last Saturday", powerLevel: 5)
    }
}

class Vegan: Buff {
    init() {
        super.init(name: "Doesn't eat meat", powerLevel: 4)
    }
}

class Employed: Buff {
    init() {
        super.init(name: "Has to make sure they get back in time for their shift at the Mini Mart", powerLevel: 3)
    }
}

class WellCaffienated: Buff {
    init() {
        super.init(name: "Just drank three cups of coffee", powerLevel: 2)
    }
}

class JustAte: Buff {
    init() {
        super.init(name: "Has a full stomach, just got back from dinner at Ma's", powerLevel: 1)
    }
}

//MARK: DEBUFF INSTANCES

// jiggle physics

class HotDogMaster: Debuff {
    init() {
        super.init(name: "Always wins the county hot dog eating contest", powerLevel: -1)
    }
}

class PriusOwner: Debuff {
    init() {
        super.init(name: "Thinks having a Prius is gonna save the world", powerLevel: -2)
    }
}

class TreeHugger: Debuff {
    init() {
        super.init(name: "A tree hugger", powerLevel: -3)
    }
}

class SamsungOnly: Debuff {
    init() {
        super.init(name: "Only uses Samsung", powerLevel: -4)
    }
}

class WeedleCollector: Debuff {
    init() {
        super.init(name: "Has like twelve Weedles", powerLevel: -5)
    }
}

class MtechTeacher: Debuff {
    init() {
        super.init(name: "Is a teacher at Mtech", powerLevel: -6)
    }
}

class RobSteedStrength: Debuff {
    init() {
        super.init(name: "Has the strength of Rob Steed", powerLevel: -7)
    }
}

class NoSweetTaste: Debuff {
    init() {
        super.init(name: "Inability to taste sweet foods", powerLevel: -8)
    }
}

class WhisperTalker: Debuff {
    init() {
        super.init(name: "Can only speak in whispers", powerLevel: -9)
    }
}

class WaterAllergy: Debuff {
    init() {
        super.init(name: "Allergic to water", powerLevel: -10)
    }
}

class FearOfOpenSpaces: Debuff {
    init() {
        super.init(name: "Fear of open spaces", powerLevel: -11)
    }
}

class SlowerTime: Debuff {
    init() {
        super.init(name: "Experiences time at a slower rate", powerLevel: -12)
    }
}

class SourLemonade: Debuff {
    init() {
        super.init(name: "Can turn into a cup of lemonade, but the sour kind that makes you more thirsty", powerLevel: -13)
    }
}

class RandomStone: Debuff {
    init() {
        super.init(name: "Turns to stone randomly", powerLevel: -14)
    }
}

class NoSmile: Debuff {
    init() {
        super.init(name: "Physically unable to smile", powerLevel: -15)
    }
}

class MetalTaste: Debuff {
    init() {
        super.init(name: "Permanently tastes metal in their mouth", powerLevel: -16)
    }
}

class UncontrollableTremors: Debuff {
    init() {
        super.init(name: "Uncontrollable tremors", powerLevel: -17)
    }
}

class RottenEggSmell: Debuff {
    init() {
        super.init(name: "Always smells like rotten eggs", powerLevel: -18)
    }
}

class OwnSweatAllergy: Debuff {
    init() {
        super.init(name: "Allergic to their own sweat", powerLevel: -19)
    }
}

class BirdPhobia: Debuff {
    init() {
        super.init(name: "Extreme phobia of birds", powerLevel: -20)
    }
}

class NoPainSense: Debuff {
    init() {
        super.init(name: "Inability to feel pain", powerLevel: -21)
    }
}

class ConstantVertigo: Debuff {
    init() {
        super.init(name: "Suffers from constant vertigo", powerLevel: -22)
    }
}

class FireBreather: Debuff {
    init() {
        super.init(name: "Breathes fire out of their ears", powerLevel: -23)
    }
}

class NoOpposableThumbs: Debuff {
    init() {
        super.init(name: "No opposable thumbs", powerLevel: -24)
    }
}

class InvertedMovement: Debuff {
    init() {
        super.init(name: "Inverted movement", powerLevel: -25)
    }
}

class EyeContactFaint: Debuff {
    init() {
        super.init(name: "If they make eye contact they pass out", powerLevel: -26)
    }
}

class SlowMo: Debuff {
    init() {
        super.init(name: "Slow mo", powerLevel: -27)
    }
}

class TremblingLegs: Debuff {
    init() {
        super.init(name: "Jelly legs", powerLevel: -28)
    }
}

class TremblingArms: Debuff {
    init() {
        super.init(name: "Jelly arms", powerLevel: -29)
    }
}

class ChronicBackPain: Debuff {
    init() {
        super.init(name: "Chronic back pain", powerLevel: -30)
    }
}

class HormonalRage: Debuff {
    init() {
        super.init(name: "Raging hormones", powerLevel: -31)
    }
}

class Exhaustion: Debuff {
    init() {
        super.init(name: "Had to stay up all night working on a final project, exhausted", powerLevel: -32)
    }
}

class Narcolepsy: Debuff {
    init() {
        super.init(name: "Narcoleptic: suddenly falls asleep", powerLevel: -33)
    }
}

class Confusion: Debuff {
    init() {
        super.init(name: "Very confused", powerLevel: -34)
    }
}

class UncontrollableCrying: Debuff {
    init() {
        super.init(name: "Cant stop crying", powerLevel: -35)
    }
}

class SpitAllergy: Debuff {
    init() {
        super.init(name: "Allergic to their own spit", powerLevel: -36)
    }
}

class AlwaysSticky: Debuff {
    init() {
        super.init(name: "Always sticky", powerLevel: -37)
    }
}

class SneezingFits: Debuff {
    init() {
        super.init(name: "Prone to sudden and uncontrollable sneezing fits", powerLevel: -38)
    }
}

class ButterFingers: Debuff {
    init() {
        super.init(name: "Buttered fingers", powerLevel: -39)
    }
}

class Magnetized: Debuff {
    init() {
        super.init(name: "Magnetized, attracts metal objects", powerLevel: -40)
    }
}

class ChronicBadLuck: Debuff {
    init() {
        super.init(name: "Chronic bad luck", powerLevel: -41)
    }
}

class SevereMotionSickness: Debuff {
    init() {
        super.init(name: "Severe motion sickness", powerLevel: -42)
    }
}

class AlwaysCold: Debuff {
    init() {
        super.init(name: "Always cold", powerLevel: -43)
    }
}

class BloodPhobia: Debuff {
    init() {
        super.init(name: "Faints at the sight of blood", powerLevel: -44)
    }
}

class NoiseSensitivity: Debuff {
    init() {
        super.init(name: "Overly sensitive to noise", powerLevel: -45)
    }
}

class UncontrollableDancing: Debuff {
    init() {
        super.init(name: "Uncontrollable outbursts of song and dance", powerLevel: -46)
    }
}

class RhymeCommunication: Debuff {
    init() {
        super.init(name: "Can only communicate in rhyme", powerLevel: -47)
    }
}

class CompulsiveLying: Debuff {
    init() {
        super.init(name: "Compulsive lying", powerLevel: -48)
    }
}

class ConstantSweating: Debuff {
    init() {
        super.init(name: "Constantly sweating", powerLevel: -49)
    }
}

class Poisoned: Debuff {
    init() {
        super.init(name: "Poisoned", powerLevel: -50)
    }
}



/*

let superman = Superman()
superman.statusEffect = JustAte()

let hulk = Hulk()
hulk.statusEffect = GodPowers()

func determineWinner(player1: Character, player2: Character) -> Character? {
    guard player1.statusEffect != nil else { return nil }
    guard player2.statusEffect != nil else { return nil }

    var player1PL = player1.powerLevel
    player1PL += player1.statusEffect!.powerLevel
    
    var player2PL = player2.powerLevel
    player2PL += player2.statusEffect!.powerLevel
    
    if player1PL > player2PL {
        return player1
    }
    else if player1PL < player2PL {
        return player2
    }
    else {
        return nil
    }
}

print(determineWinner(player1: superman, player2: hulk))


 
 */
