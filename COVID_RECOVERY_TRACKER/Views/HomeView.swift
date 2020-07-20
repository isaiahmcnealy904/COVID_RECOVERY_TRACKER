//
//  HomeView.swift
//  COVID_RECOVERY_TRACKER
//
//  Created by Isaiah McNealy on 7/20/20.
//  Copyright © 2020 Isaiah McNealy. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        VStack{
            
            Text("How do you feel today?")
            DiscomfortSelectionRow()
                .padding(.bottom)
            
            Text("What symptoms do you currently have?")
            SymptomsView()
                .padding()
            
            Text("Anything else?")
            CommentsView()
                .padding()
            
                       
            
        }
        
       
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
