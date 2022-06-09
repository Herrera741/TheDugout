//
//  AuthenticateButtonView.swift
//  TheDugout
//
//  Created by Sergio Herrera on 6/8/22.
//

import SwiftUI

struct AuthenticateButtonView: View {
    
    let text: String
    
    var body: some View {
        
        Text(text)
            .font(.headline)
            .foregroundColor(.white)
            .frame(width: 350, height: 50)
            .background(Color.blue.opacity(0.8))
            .cornerRadius(8)
        
    }
}

struct AuthenticateButtonView_Previews: PreviewProvider {
    static var previews: some View {
        AuthenticateButtonView(text: "Sign In")
    }
}
