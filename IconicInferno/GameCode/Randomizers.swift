//
//  Randomizers.swift
//  GroupCapstone
//
//  Created by Skyler Hope on 4/27/23.
//

import Foundation

struct Randomizers {
    static func getRandomStatusEffect() -> [StatusEffect] {
        let statusEffectArray: [StatusEffect] = [GodPowers(), RicksPortalGun(), AISlaves(), AncientDarkMagicks(), Memories(), PhilosophersStone(), IlluminatiMember(), Bribes(), NoMorals(), ShadowClones(), WitchesCurse(), MissingNo(), Genie(), Enlightened(), UltraPerception(), JackedPikachu(), Velociraptor(), Firebending(), LightningBreath(), Confidence(), Teleportation(), Religious(), Flubber(), TimeFreezer(), JungleBaby(), Influential(), SixthSense(), PropheticDreams(), Blingin(), MonkeysPaw(), NoMercy(), Entrepreneur(), WaterShaman(), SharkTeeth(), CardThrower(), Thighs4Life(), BoinicLimbs(), Informed(),PopEye(), MarriedWell(), BlackBelt(), Superfan(), Hedonist(), ElkMeat(), Hunter(), YardSale(), Vegan(), Employed(), WellCaffienated(), JustAte(), HotDogMaster(), PriusOwner(), TreeHugger(), SamsungOnly(), WeedleCollector(), MtechTeacher(), RobSteedStrength(), NoSweetTaste(), WhisperTalker(), WaterAllergy(), FearOfOpenSpaces(), SlowerTime(), SourLemonade(), RandomStone(), NoSmile(), MetalTaste(), UncontrollableTremors(), RottenEggSmell(), OwnSweatAllergy(), BirdPhobia(), NoPainSense(), ConstantVertigo(), FireBreather(), NoOpposableThumbs(), InvertedMovement(), EyeContactFaint(), SlowMo(), TremblingLegs(), TremblingArms(), ChronicBackPain(), HormonalRage(), Exhaustion(), Narcolepsy(), Confusion(), UncontrollableCrying(), SpitAllergy(), AlwaysSticky(), SneezingFits(), ButterFingers(), Magnetized(), ChronicBadLuck(), SevereMotionSickness(), AlwaysCold(), BloodPhobia(), NoiseSensitivity(), UncontrollableDancing(), RhymeCommunication(), CompulsiveLying(), ConstantSweating(), Poisoned()]
        
        var randomStats: [StatusEffect] = []

        // Loop until we have 3 characters in our result array
        while randomStats.count < 3 {
            // Select a random index in the input array
            let randomIndex = Int.random(in: 0..<statusEffectArray.count)
            // Check if the selected character is not already in our result array
            if !randomStats.contains(where: { $0 === statusEffectArray[randomIndex]}) {
                randomStats.append(statusEffectArray[randomIndex])
            }
        }
        return randomStats
    }
    
    static func getRandomCharacters() -> [Character] {
        let characterArray: [Character] = [Superman(), Batman(), SpiderMan(), Wolverine(), WonderWoman(), CaptainAmerica(), HalJordan(), WallyWest(), Hulk(), Daredevil(), DickGrayson(), IronMan(), JeanGrey(), Thor(), DreamOfTheEndless(), Rorschach(), BarbaraGordon(), Thing(), JamesGordon(), Catwoman(), TheSpirit(), ProfessorX(), Raphael(), YorickBrown(), Hellboy(), RickGrimes(), Punisher(), SwampThing(), JohnConstantine(), GreenArrow(), Deadpool(), TimDrake(), NickFury(), JesseCuster(), JudgeDredd(), Spawn(), TheCrow(), DoctorStrange(), Cyclops(), MrFantastic(), SilverSurfer(), Storm(), MartianManhunter(), Hawkeye(), SpiderJerusalem(), HumanTorch(), KittyPryde(), MitchellHundred(), BarryAllen(), BillyBatson(), BlackPanther(), Aquaman(), BuckyBarnes(), ElijahSnow(), JohnStewart(), Hawkman(), TheTick(), Beast(), BoosterGold(), FoneBone(), BlueBeetle(), DashiellBadHorse(), Blade(), RayPalmer(), Gambit(), InvisibleWoman(), HankPym(), IronFist(), ScottPilgrim(), Spectre(), Wildcat(), LukeCage(), JonahHex(), BlackWidow(), Marv(), TheRocketeer(), Namor(), SgtRock(), CaptainBritain(), Nightcrawler(), BlackCanary(), EricOGrady(), KonEl(), KaZar(), BlackLightning(), Michonne(), ReneeMontoya(), SheHulk(), MoonKnight(), GhostRider(), Cerebus(), UsagiYojimbo(), DonnaTroy(), Supergirl(), SavageDragon(), Falcon(), AdamStrange(), Nova(), Wasp(), BabyGroot()]
        
        var randomCharacters: [Character] = []
        // Loop until we have 3 characters in our result array
        while randomCharacters.count < 3 {
            // Select a random index in the input array
            let randomIndex = Int.random(in: 0..<characterArray.count)
            // Check if the selected character is not already in our result array
            if !randomCharacters.contains(where: { $0 === characterArray[randomIndex] }) {
                randomCharacters.append(characterArray[randomIndex])
            }
        }
        print(randomCharacters)
        return randomCharacters
    }
}
