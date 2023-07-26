//
//  EntryView.swift
//  YesChef
//
//  Created by Berkay Sutlu on 6.07.2023.
//

import SwiftUI

struct EntryView: View {
    @State private var isActive: Bool = false
    
    var body: some View {
        NavigationView {
            ZStack {
                Image("logoFull")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200)
                
                NavigationLink(
                    destination: ListView(),
                    isActive: $isActive
                ) {
                    EmptyView()
                }
                .hidden()
            }
            .onTapGesture {
                isActive = true
            }
        }
        .onAppear {
            // Delay the navigation by 3 seconds
            DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                self.isActive = true
            }
        }
    }
}

struct EntryView_Previews: PreviewProvider {
    static var previews: some View {
        EntryView()
    }
}
