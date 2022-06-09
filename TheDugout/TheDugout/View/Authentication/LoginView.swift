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
                
                HStack {
                    Spacer()
                    
                    Button {
                        // forgot password action
                    } label: {
                        Text("Forgot Password")
                            .foregroundColor(.white)
                            .font(.system(size: 15, weight: .semibold))
                            .padding(.top)
                            .padding(.trailing, 30)
                    }
                } // end HStack
                
                Button {
                    // signin action
                } label: {
                    AuthenticateButtonView(text: "Sign In")
                        .padding()
                }

                Spacer()
                
            } // end VStack
            
        } // end ZStack
        
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
