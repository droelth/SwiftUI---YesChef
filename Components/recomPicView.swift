//
//  recomPicView.swift
//  YesChef
//
//  Created by Berkay Sutlu on 21.07.2023.
//

import SwiftUI

struct recomPicView: View {
    
    @State var imageName: String
    @State var text: String
    @State var category: String
    @State var navigateText : Meal
    var body: some View {
        NavigationLink {
            ItemDetailView(meal: navigateText)
        } label: {
            VStack(alignment: .leading) {
                Image(imageName).resizable().frame(width: 200,height: 200).cornerRadius(30)
                Text(text).font(.title3).fontWeight(.bold)
                Text(category).font(.callout).fontWeight(.regular)
            }.foregroundColor(.black)
        }

        
    }
}
