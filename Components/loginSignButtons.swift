//
//  loginSignView.swift
//  YesChef
//
//  Created by Berkay Sutlu on 21.07.2023.
//

import SwiftUI

struct loginSignButtons: View {
    var body: some View {
        
            HStack() {
                Button {
                    //
                } label: {
                    Text("Login").foregroundColor(.white).frame(width: 100,height: 75).background(.orange).font(.title2).cornerRadius(35)
                }
                Button {
                    //
                } label: {
                    Text("Signup").foregroundColor(.white).frame(width: 100,height: 75).background(.orange).font(.title2).cornerRadius(35)
                }
            }.frame(maxWidth: .infinity)
        
    }
}

struct loginSignButtons_Previews: PreviewProvider {
    static var previews: some View {
        loginSignButtons()
    }
}
