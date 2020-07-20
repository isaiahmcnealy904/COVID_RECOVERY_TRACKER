//
//  CommentsView.swift
//  COVID_RECOVERY_TRACKER
//
//  Created by Isaiah McNealy on 7/20/20.
//  Copyright © 2020 Isaiah McNealy. All rights reserved.
//

import SwiftUI

struct CommentsView: View {
    
    @State var comment: String = ""
    
    var body: some View {
        
        VStack(alignment: .leading){
            TextField("comments: ", text: $comment)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
        }
    }
}

struct CommentsView_Previews: PreviewProvider {
    static var previews: some View {
        CommentsView()
    }
}
