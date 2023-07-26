//
//  LoginView.swift
//  YesChef
//
//  Created by Berkay Sutlu on 18.07.2023.
//

import SwiftUI

struct LoginView: View {
    @StateObject var authViewModel = authenticationViewModel()
    @State private var email = ""
    @State private var password = ""
    @State private var isLogin = false
    var body: some View {
        NavigationView {
            VStack(alignment: .leading,spacing: 20) {
                Text("Let's get started!").font(.title2).bold()
                
                TextField("E-mail", text: $email).frame(width: 320).padding(10).background(Color.orange.opacity(0.3)).foregroundColor(.black).cornerRadius(30).autocorrectionDisabled(true).textInputAutocapitalization(.never)
                TextField("Password", text: $password).frame(width: 320).padding(10).background(Color.orange.opacity(0.3)).foregroundColor(.black).cornerRadius(30).autocorrectionDisabled(true).textInputAutocapitalization(.never)
                
                VStack {
                    HStack(alignment: .center) {
                        Spacer()
                        Button {
                            authViewModel.login(email: email , password: password) { success in
                                if success {
                                    isLogin = true
                                    print("Action after successful sign-in")
                                    } else {
                                        // HANDLE ALERT
                                    }
                            }
                        } label: {
                            Text("Login").foregroundColor(.white).font(.title2).padding(10).background(Color.orange.opacity(0.7)).cornerRadius(35)
                        }.fullScreenCover(isPresented: $isLogin) {
                            ListView()
                        }
                        Spacer()
                    }
                    NavigationLink {
                        SignView()
                    } label: {
                        Text("You are not a signed member yet? Click").font(.callout).bold().foregroundColor(.black)
                    }.padding(.top,20)
                }
                
                

                Spacer()
            }.padding(20)
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
