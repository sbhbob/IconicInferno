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
                    Text(winnerText)
                        .foregroundColor(.black)
                        .shadow(color: .orange, radius: 2, x: 0, y: 2)
                        .font(.custom("Halo3", size: 60))
                        .multilineTextAlignment(.center)
                        .lineLimit(nil)
                        .fixedSize(horizontal: false, vertical: true)
                        .padding(.trailing)
                        .padding(.leading)
                        .padding(.trailing)
                        .padding(.leading)
                        .padding()
                    
                    Text(howItHappened)
                        .foregroundColor(.black)
                        .shadow(color: .yellow, radius: 2, x: 0, y: 2)
                        .font(.custom("Halo3", size: 40))
                        .multilineTextAlignment(.center)
                        .lineLimit(nil)
                        .fixedSize(horizontal: false, vertical: true)
                        .padding(.trailing)
                        .padding(.leading)
                        .padding(.trailing)
                        .padding(.leading)
                        .padding(.trailing)
                        .padding(.leading)
                    
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
            let winArr = ["\(winner.name) utterly destoryed his opponent", "\(winner.name) won by curbstomping", "\(winner.name) won by slapping", "\(winner.name) won a turkey dinner", "\(winner.name) won by a landslide... I mean literaly there was a landslide", "\(winner.name) won by their use of cabages", "\(winner.name) despite his debuff he wrecked the compatition.", "\(winner.name) won by jiggle physics... Idk what you expected", "\(winner.name) won by using their brain 'cuz their smart", "(\(winner.name) won because of their secret tunnels", "\(winner.name) won by distracting them with a shiny spoon", "\(winner.name) wins because", "\(winner.name) ran away... like really far so they win... I think", "\(winner.name) used energy drinks to give them the upperhand", "\(winner.name) won by reciving powers from a popular theme park", "\(winner.name) won because their sneakers were completely better", "\(winner.name) wins because they were they used ideas they got from a certain video game", "\(winner.name) streamed their fight and won because of the support of thier fans", "\(winner.name) learned that they could win by driving this popular car so they did....so they won!", "\(winner.name) struggled but finally ended it all with a pb & j sandwich", "\(winner.name) was tried and tested but won","\(winner.name) attempted to do a really cool backflip and failed however their opponent couldn't stop laughing and died", "\(winner.name) used a rock to win", "\(winner.name) used a laptop as a shield and although it was useless he still somehow won", "\(winner.name) had a training montage so he won", "\(winner.name) plot armor! (shhhh that means he can't lose)", "\(winner.name) used the power of friendship to win", "\(winner.name) yelled with a guttural cry to begin the fight and caused fright", "\(winner.name) used thunder clap", "\(winner.name) used cheek clap", "\(winner.name) used flower clap", "\(winner.name) used thunder sniff", "\(winner.name) used thunder boop", "\(winner.name) booped their opponents nose causing confusion so \(winner.name) could sneak the win!", "\(winner.name) used thunder snot", "\(winner.name) used fire ear", "\(winner.name) used thud", "\(winner.name) used shower cap", "\(winner.name) used jiggly physics, it was highly effective", "\(winner.name) used intense stare, it wasn't effective but still for some reason beat their oppoent", "\(winner.name) used water boarding, it's not what you're thinking tho", "\(winner.name) + tacos = win", "\(winner.name) used hot style wings to win", "\(winner.name) used the sadness of developers to make the opponent so sad he gave up", "\(winner.name) + a winning personality = dubs....again not sure how", "\(winner.name) used cry aloud", "\(winner.name) used basic girl to win....again I'm not really sure how but sometimes it just happens", "\(winner.name) used sad eyes but like cute so it distracted their opponent so they could use a haymaker on them", "\(winner.name) used uppercut", "\(winner.name) used clap", "\(winner.name) used powers of a lake. Not sure what that entails but it worked", "\(winner.name) used thot power", "\(winner.name) won by a lot...like a car lot", "\(winner.name) used lighing line", "\(winner.name) used tho shalt maybe pass by without pain but actaully with a lot of pain therefore \(winner.name) won", "\(winner.name) used speach to convince their opponent to follow them instead", "\(winner.name) used their best friend", "\(winner.name) used jokes", "\(winner.name) used a bowling ball to get a strike!", "\(winner.name) used water bottle", "\(winner.name) used thunder clap + lightning eyes to shock for the win", "\(winner.name) banana boat", "\(winner.name) used power of a 1,000 suns!!!", "\(winner.name) used is a hotdog a taco which caused a Existential Crisis in their opponet causing them to give up", "\(winner.name) used I have a lawyer, it was super effective and caused a life time of distrust", "\(winner.name) threw a pie and the other dude slipped on it...Idk how that means \(winner.name) won but he did", "\(winner.name) won by sheer luck", "\(winner.name) won by distracting with a cute puppy", "\(winner.name) used cat to scare off their opponent, it was midly effective", "\(winner.name) used dust to make his opponent cry thus beating him by emberessment", "\(winner.name) won by showing of his rad skate skills, they weren't impressive but they still shreded the nar duuuuude", "\(winner.name) slapped a fly straight into his opponent's mouth causing severe discomfort therefore cuasing their opponent to lose", "\(winner.name) won by being comfy in a bean bag chair", "\(winner.name) won have a crazy 97 round game of rock, paper, scissors. (It was supposed to be best 2/3)", "\(winner.name) used \(String(describing: winner.statusEffect)); it was highly effictive", "\(winner.name) used \(String(describing: winner.statusEffect)) it was some how highly effective...leaving their opponent utterly annihilated... Man, who writes these??", "\(winner.name) won by a using their \(String(describing: winner.statusEffect)) to empower a leaf they than threw at their opponent causing them to lose instently", "\(winner.name) worked hard for 10 years of their life to only need their \(String(describing: winner.statusEffect)) to win", "\(winner.name) won, I'm just running out of ideas at this point.", "\(winner.name) use a house to galently win the day with the use of their \(String(describing: winner.statusEffect))", "\(winner.name) use a house to galently win the day with the use of their \(String(describing: winner.statusEffect))", "\(winner.name) tried and attempted to use their \(String(describing: winner.statusEffect)) instead of their \(String(describing: winner.statusEffect)) so they some how used both and won that way", "\(winner.name) lost... it shows he won but in reality he lost... just so you know.", "\(winner.name) use \(String(describing: winner.statusEffect)) kick it won.", "\(winner.name) used \(String(describing: winner.statusEffect)) clap, it was effective", "\(winner.name) used crying \(String(describing: winner.statusEffect)) it was weirdly effective", "\(winner.name) took a really long nap so he was ready to use \(String(describing: winner.statusEffect)) to his advantage", "\(winner.name) won cuz his opponent was a nerd", "\(winner.name) won but in the past", "Fight was over in 2 seconds and \(winner.name) won", "Crazy amazing anime dual happend in the blink of an eye and \(winner.name) was the last one standing when the dust cleared", "It was a tie", "\(winner.name) had a great time on a tandem bicycle. Woot woot!" ]
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
