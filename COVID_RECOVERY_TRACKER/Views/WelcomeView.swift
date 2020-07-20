//
//  WelcomeView.swift
//  COVID_RECOVERY_TRACKER
//
//  Created by Isaiah McNealy on 7/20/20.
//  Copyright © 2020 Isaiah McNealy. All rights reserved.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        
        VStack{
            
            Text("Welcome!")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.all)
                
            Button("Register", action: {
                // go to register view
            })
                .buttonStyle(GradientButtonStyle())
            Spacer()
                .frame(height: 15.0)
            
            Button("Login", action: {
                // go to login view
            })
                .buttonStyle(GradientButtonStyle())
        }
        
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}

struct GradientButtonStyle: ButtonStyle {
    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .foregroundColor(Color.white)
            .frame(width: 250.0)
            .padding()
            .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.orange]), startPoint: .leading, endPoint: .trailing))
            .cornerRadius(15.0)
    }
}
