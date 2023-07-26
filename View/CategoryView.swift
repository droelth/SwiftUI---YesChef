//
//  CategoryView.swift
//  YesChef
//
//  Created by Berkay Sutlu on 6.07.2023.
//

import SwiftUI
import Firebase

struct CategoryView: View {
    var body: some View {
        NavigationView{
            VStack{
                List {
                    
                    listItem(number: 0, meal: breakfast)
                    listItem(number: 1, meal: soups)
                    listItem(number: 2, meal: snacks)
                    listItem(number: 3, meal: pastasPastry)
                    listItem(number: 4, meal: meats)
                    listItem(number: 5, meal: vegetables)
                    listItem(number: 6, meal: desserts)
                    listItem(number: 7, meal: vegan)
                }
            }.navigationTitle("Meal Categories")
        }
    }
}
struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView()
    }
}




