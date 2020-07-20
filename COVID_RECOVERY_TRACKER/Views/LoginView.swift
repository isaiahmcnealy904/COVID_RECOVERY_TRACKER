//
//  LoginView.swift
//  COVID_RECOVERY_TRACKER
//
//  Created by Isaiah McNealy on 7/20/20.
//  Copyright © 2020 Isaiah McNealy. All rights reserved.
//

import SwiftUI

struct LoginView: View {
    
    @State private var email: String = ""
    @State private var password: String = ""

    
    var body: some View {
        
        VStack(alignment: .center){
            
            TextField("email: ", text: $email)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .frame(width: 300)
                .padding(.bottom)
                
            
            TextField("password: ", text: $password)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .frame(width: 300)
                .padding(.bottom)
            
            Button("Login", action: {})
                .foregroundColor(Color.white)
                .frame(width: 250.0)
                .padding()
                .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.orange]), startPoint: .leading, endPoint: .trailing))
                .cornerRadius(15.0)
                            
            
        }
        .frame(width: 350.0)
        
        
        
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
