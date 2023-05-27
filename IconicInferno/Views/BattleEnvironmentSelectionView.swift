//
//  BattleEnvironmentSelectionView.swift
//  IconicInferno
//
//  Created by Skyler Hope on 5/26/23.
//
import SwiftUI


struct BattleEnvironmentSelectionView: View {
    @State private var currentEnvironment: Environment? = nil
    @State private var environments: [Environment] = [
        Environment(name: "Fire Cave", image: Image("FireCave"), element: .firecave),
        Environment(name: "Ocean", image: Image("Ocean"), element: .ocean),
        Environment(name: "Stormy Sky", image: Image("stormySky"), element: .stormySky),
        Environment(name: "Volcano", image: Image("Volcano"), element: .volcano),
        Environment(name: "Mountains", image: Image("Mountain"), element: .mountain),
        Environment(name: "Plains", image: Image("Plains"), element: .plains),
        Environment(name: "Parking Garage", image: Image("ParkingGarage"), element: .parkingGarage),
        Environment(name: "Times Square", image: Image("TimesSquare"), element: .timesSquare),
        Environment(name: "Cemetery", image: Image("Cemetery"), element: .cemetery),
        Environment(name: "Outer Space", image: Image("OuterSpace"), element: .outerSpace),
        Environment(name: "Your Mom's House", image: Image("YourMomsHouse"), element: .yourMomsHouse),
        Environment(name: "CERN", image: Image("CERN"), element: .CERN),
        Environment(name: "Swamp", image: Image("Swamp"), element: .swamp),
        Environment(name: "Sewer", image: Image("Sewer"), element: .sewer),
    ]

    @State private var timer: Timer? = nil
    @State private var targetEnvironment: Environment? = nil

    @State private var isSpinButtonPressed: Bool = false
    @State private var showingAlert: Bool = false
    @State private var navigateToNextView: Bool = false

    
    var body: some View {
        ZStack {
            Background()

            VStack {
                OrangeTitleText(text: "Environment")
                
                if let environment = currentEnvironment {
                    
                    YellowSubtitleText(text: environment.name)
                        
                        .padding()
                    
                    environment.image
                        .resizable()
                        .scaledToFit()
                        .frame(width: 400, height: 400)
                }

                Button("SPIN") {
                    isSpinButtonPressed = true
                    startCyclingImages()
                    GameManager.shared.battleEnvironment = targetEnvironment?.element
                }
                .disabled(timer != nil || isSpinButtonPressed) // Disables the button under both conditions
                .font(.custom("Halo3", size: 20))
                .foregroundColor(.yellow)
                .padding()
                .background(Color.gray)
                .cornerRadius(10)
                
                Button("NEXT") {
                    if isSpinButtonPressed {
                        navigateToNextView = true
                    } else {
                        showingAlert = true
                    }
                }
                .font(.custom("Halo3", size: 20))
                .foregroundColor(.yellow)
                .padding()
                .background(Color.gray)
                .cornerRadius(10)
                .alert(isPresented: $showingAlert) {
                    Alert(title: Text("Smack That Button!"), message: Text("Please smack that Spin button! If you don't, then what's the point?"), dismissButton: .default(Text("OK")))
                }
                
                .fullScreenCover(isPresented: $navigateToNextView) {
                    PlayerOneCharacterSelectionView()
                }
            }
        }
        
        .onDisappear {
            timer?.invalidate()
            timer = nil
        }
    }

    func startCyclingImages() {
        targetEnvironment = environments.randomElement()
        var index = 0

        timer = Timer.scheduledTimer(withTimeInterval: 0.1, repeats: true) { _ in
            currentEnvironment = environments[index]

            if shouldStopCycling(currentImageIndex: index, targetImageIndex: environments.firstIndex(where: { $0.name == targetEnvironment?.name })) {
                timer?.invalidate()
                timer = nil
            } else {
                index = (index + 1) % environments.count
            }
        }
    }
    
    func shouldStopCycling(currentImageIndex: Int, targetImageIndex: Int?) -> Bool {
        return currentImageIndex == targetImageIndex
    }
}


struct BattleEnvironmentSelectionView_Previews: PreviewProvider {
    static var previews: some View {
        BattleEnvironmentSelectionView()
    }
}
