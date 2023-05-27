//
//  LandingView.swift
//  IconicInferno
//
//  Created by Skyler Hope on 5/26/23.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Background()
                
                VStack {
                    OrangeTitleText(text: "PREPARE\nfor\n BATTLE!")
                    
                    Image("cage")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 400, height: 400)
                    
                    HStack {
                        GreyButton(text: "Options", destination: OptionsView())
                        
                        .padding(.trailing)
                        .padding(.trailing)
                        
                        GreyButton(text: "Begin", destination: BattleEnvironmentSelectionView())
                    }
                }
            }
            .navigationBarItems(
                trailing: NavigationLink(
                    destination: InstructionsView(),
                    label: {
                        Image(systemName: "questionmark.diamond")
                    }
                )
            )
        }
    }
}

struct LandingView_Previews: PreviewProvider {
    static var previews: some View {
        LandingView()
    }
}
