//
//  homeListItem.swift
//  YesChef
//
//  Created by Berkay Sutlu on 21.07.2023.
//

import SwiftUI

struct homeListItem: View {
    @State var number: Int
    @State var meal: [Meal]
    var body: some View{
        NavigationLink(destination: CategoryDetailView(category: categories[number],meals: meal)) {
            VStack {
                Image(categories[number].imageName)
                    .resizable()
                    .frame(width: 70, height: 70)
                Text(categories[number].title)
                    .font(.headline)
                    .foregroundColor(.black)
            }
            
        }
    }
}

