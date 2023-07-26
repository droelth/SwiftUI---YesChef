//
//  ListView.swift
//  YesChef
//
//  Created by Berkay Sutlu on 6.07.2023.
//

import SwiftUI

struct ListView: View {
    @State private var selectedTab = 0
    
    var body: some View {
        TabView(selection: $selectedTab) {
            
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                }
                .tag(0)
            RecommendationView()
                .tabItem {
                    Image(systemName: "heart")
                }
                .tag(1)
            SettingsView()
                .tabItem {
                    Image(systemName: "gearshape.fill")
                }
                .tag(2)
        }.navigationBarBackButtonHidden(true)
        .offset(y:20)
        .accentColor(Color.red)
        .onAppear {
            selectedTab = 0
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
