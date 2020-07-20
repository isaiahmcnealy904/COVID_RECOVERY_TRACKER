//
//  SymptomsView.swift
//  COVID_RECOVERY_TRACKER
//
//  Created by Isaiah McNealy on 7/20/20.
//  Copyright © 2020 Isaiah McNealy. All rights reserved.
//

import SwiftUI

struct SymptomsView: View {
    
    var body: some View {
        
        VStack(alignment: .leading){
            
            checkBox(title: "Fever or Chillls")
            checkBox(title: "Cough")
            checkBox(title: "Difficulty Breathing")
            checkBox(title: "Fatigue")
            checkBox(title: "Headache")
            checkBox(title: "Sore Throat")
            checkBox(title: "Body Aches")
            checkBox(title: "Diarrhea")
            checkBox(title: "Nasuea or Vomiting")
        }

        
    }
    
}

struct SymptomsView_Previews: PreviewProvider {
    static var previews: some View {
        SymptomsView()
    }
}

struct checkBox: View {
    
    @State var isChecked: Bool = false
    var title:String
    
    var body: some View {
        VStack{
            
            Button(action: toggle){
                HStack{
                    Image(systemName: isChecked ? "checkmark.square" : "square")
                    Text(title)
                        .font(.title)
                }
                
            }
            
        }
    }
    
    func toggle() {
        isChecked = !isChecked
    }
    
}
