//
//  LoginView.swift
//  TheDugout
//
//  Created by Sergio Herrera on 6/7/22.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        
        ZStack {
            
            BackgroundGradientView()
            
            VStack {
                LogoView()
            }
        }
        
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
