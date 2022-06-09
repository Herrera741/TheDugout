//
//  LoginView.swift
//  TheDugout
//
//  Created by Sergio Herrera on 6/7/22.
//

import SwiftUI

struct LoginView: View {
    
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        
        ZStack {
            
            BackgroundGradientView()
            
            VStack {
                LogoView()
                    .padding(.bottom, 25)
                
                VStack(spacing: 20) {
                    EmailTextField(text: $email)
                    PasswordSecureField(text: $password, placeholder: "Password")
                } // end VStack
                .padding(.horizontal, 32)
                
            } // end VStack
            
        } // end ZStack
        
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
