//
//  CategoryDetailView.swift
//  YesChef
//
//  Created by Berkay Sutlu on 7.07.2023.
//

import SwiftUI

struct CategoryDetailView: View {
    let category: Category
    let meals: [Meal]
    
    
    
    var body: some View {
       
        NavigationView {
            VStack {
                    Image(category.imageName)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 100)
                        .cornerRadius(25)
                    
                    Text(category.title)
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .padding()
                   
                    
                    VStack {
                        List {
                            ForEach(meals) { meal in
                                NavigationLink(destination: ItemDetailView(meal: meal)) {
                                    HStack {
                                        Image(meal.imageName)
                                            .resizable()
                                            .frame(width: 180, height: 110)
                                            .cornerRadius(15)
                                            
                                        VStack(alignment: .leading) {
                                            Text(meal.title)
                                                .font(.headline)
                                            Text(meal.time)
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Spacer()
            }
        }
        
    }
}


struct CategoryDetailView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryDetailView(category: Category(title: "Breakfast", imageName: "breakfastmain"), meals: breakfast)
    }
}
