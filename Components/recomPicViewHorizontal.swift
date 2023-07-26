//
//  recomPicViewHorizontal.swift
//  YesChef
//
//  Created by Berkay Sutlu on 21.07.2023.
//

import SwiftUI

struct recomPicViewHorizontal: View {
    @State var imageName: String
    @State var text: String
    @State var category: String
    @State var navigateText : Meal
    var body: some View {
        NavigationLink {
            ItemDetailView(meal: navigateText)
        } label: {
            HStack() {
                Image(imageName).resizable().frame(width: 150,height: 150).cornerRadius(30)
                VStack(alignment: .leading) {
                    Text(text).font(.title3).fontWeight(.bold)
                    Text(category).font(.callout).fontWeight(.regular)
                }
                
            }.foregroundColor(.black)
        }

        
    }
}
