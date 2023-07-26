//
//  SignView.swift
//  YesChef
//
//  Created by Berkay Sutlu on 18.07.2023.
//

import SwiftUI

struct SignView: View {
    @StateObject var authViewModel = authenticationViewModel()
    @State private var email = ""
    @State private var password = ""
    @State private var getToLogin = false
    var body: some View {
        NavigationView{
            VStack(alignment: .leading,spacing: 20) {
                Text("Let's get started!").font(.title2).bold()
                
                TextField("E-mail", text: $email).frame(width: 320).padding(10).background(Color.orange.opacity(0.3)).foregroundColor(.black).cornerRadius(30).autocorrectionDisabled(true).textInputAutocapitalization(.never)
                TextField("Password", text: $password).frame(width: 320).padding(10).background(Color.orange.opacity(0.3)).foregroundColor(.black).cornerRadius(30).autocorrectionDisabled(true).textInputAutocapitalization(.never)
                
                
                    HStack(alignment: .center) {
                        Spacer()
                        Button {
                            authViewModel.register(email: email, password: password) { success in
                                if success {
                                    getToLogin = true
                                    print("Action after successful sign-in")
                                    } else {
                                        // HANDLE ALERT
                                    }
                            }
                        } label: {
                            Text("Sign-up").foregroundColor(.white).font(.title2).padding(10).background(Color.orange.opacity(0.7)).cornerRadius(35)
                        }.fullScreenCover(isPresented: $getToLogin) {
                            LoginView()
                        }
                        Spacer()
                    }
                Spacer()
            }.padding(20)
        }
        
    }
}

struct SignView_Previews: PreviewProvider {
    static var previews: some View {
        SignView()
    }
}
