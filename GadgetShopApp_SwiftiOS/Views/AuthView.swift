//
//  AuthView.swift
//  GadgetShopApp_SwiftiOS
//
//  Created by Abir Rahman on 10/01/25.
//

import SwiftUI

struct AuthView: View {
    @State private var currentViewShowign: String = "login"
    
    var body: some View {
        if(currentViewShowign == "login") {
            LoginView(currentShowingView: $currentViewShowign).preferredColorScheme(.light)
        }
        else {
            SignUpView(currentShowingView: $currentViewShowign).preferredColorScheme(.light)
                .transition(.move(edge: .bottom))
        }
    }
}

#Preview {
    AuthView()
}
