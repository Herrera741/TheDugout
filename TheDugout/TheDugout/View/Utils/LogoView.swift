//
//  LogoView.swift
//  TheDugout
//
//  Created by Sergio Herrera on 6/7/22.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        
        VStack {
            
            Image("LoginLogo")
                .resizable()
                .scaledToFit()
                .frame(width: 150, height: 150)
                .cornerRadius(15)
                
            Text("TheDugout")
                .foregroundColor(.white)
                .font(.title2)
                .fontWeight(.semibold)
                
            
        }
        
    }
}

struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            BackgroundGradientView()
            LogoView()
        }
    }
}
