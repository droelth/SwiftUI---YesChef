//
//  preferencesView.swift
//  YesChef
//
//  Created by Berkay Sutlu on 12.07.2023.
//

import SwiftUI
import SwiftUI

struct PreferencesView: View {
    @State var selection = ""
    @State private var isPickerVisible = false
    @State private var selectedLanguage = "en"
    @State private var selectedNotifications = "on"
    var body: some View{
        HStack{
            Image(systemName: "network")
            Text("Language").font(.title3).padding(.leading,10)
            Spacer()
            Picker("Language", selection: $selectedLanguage) {
                Text("En").tag("en")
                Text("Tr").tag("tr")
            }.frame(width: 130,height: 40)
                .pickerStyle(SegmentedPickerStyle())
            
        }.padding(.horizontal,20).frame(width: UIScreen.main.bounds.width - 20,height: 70).background(Color.gray.opacity(0.15)).cornerRadius(30) // LANGUAGE
        
        HStack{
            Image(systemName: "bell")
            Text("Notifications").font(.title3).padding(.leading,10)
            Spacer()
            Picker("Notification", selection: $selectedNotifications) {
                Text("On").tag("on")
                Text("Off").tag("off")
            }.frame(width: 130,height: 40)
                .pickerStyle(SegmentedPickerStyle())
            
        }.padding(.horizontal,20).frame(width: UIScreen.main.bounds.width - 20,height: 70).background(Color.gray.opacity(0.15)).cornerRadius(30) // NOTIFICATIONS
        
        HStack{
            Image(systemName: "questionmark.circle")
            Text("Help").font(.title3).padding(.leading,10)
            Spacer()
            Button(action: {
                isPickerVisible = true // Show the language picker
            }) {
                Image(systemName: "greaterthan") // Replace "language_icon" with your actual image name
                    .resizable()
                    .padding(13)
                    .frame(width: 40, height: 40)
                    .background(.gray.opacity(0.3))
                    .cornerRadius(30)
                    .foregroundColor(.black)
            }.fullScreenCover(isPresented: $isPickerVisible) {
                SendEmailView()
            }
            
        }.padding(.horizontal,20).frame(width: UIScreen.main.bounds.width - 20,height:  70).background(Color.gray.opacity(0.15)).cornerRadius(30) // HELP
    }
}

