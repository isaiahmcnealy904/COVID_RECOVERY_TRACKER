//
//  DiscomfortSelectionRow.swift
//  COVID_RECOVERY_TRACKER
//
//  Created by Isaiah McNealy on 7/20/20.
//  Copyright © 2020 Isaiah McNealy. All rights reserved.
//

import SwiftUI

struct DiscomfortSelectionRow: View {
    
    var body: some View {
        
        HStack{
            
            Button(action: {
                
                print("Pain = 1")
                
            }) {
                
                Image("moderate_pain_smiley")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                
            }
            
            Button(action: {
                
                print("Pain = 2")
                
            }) {
                
                Image("moderate_pain_smiley")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                
            }
            Button(action: {
                
                print("Pain = 3")
                
            }) {
                
                Image("moderate_pain_smiley")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                
            }
            Button(action: {
                
                print("Pain = 4")
                
            }) {
                
                Image("moderate_pain_smiley")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                
            }
            Button(action: {
                
                print("Pain = 5")
                
            }) {
                
                Image("moderate_pain_smiley")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                
            }
            
        }
    }
}

struct DiscomfortSelectionRow_Previews: PreviewProvider {
    static var previews: some View {
        DiscomfortSelectionRow()
    }
}
