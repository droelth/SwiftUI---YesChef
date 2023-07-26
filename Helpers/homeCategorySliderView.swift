//
//  homeCategorySliderView.swift
//  YesChef
//
//  Created by Berkay Sutlu on 21.07.2023.
//

import SwiftUI

struct homeCategorySliderView: View {
    @State private var offset: CGFloat = 0.0
    private let categoryWidth: CGFloat = 100.0
    
    var categories: [Category] = [
        Category(title: "Breakfast", imageName: "breakfastmain"),
        Category(title: "Soup", imageName: "soupsmain"),
        Category(title: "Snacks", imageName: "snacksmain"),
        Category(title: "Pasta&Pastry", imageName: "pastas&pasrtymain"),
        Category(title: "Meats", imageName: "meat&chicken&fish"),
        Category(title: "Vegetables", imageName: "vegetablesmain"),
        Category(title: "Dessert", imageName: "dessertmain"),
        Category(title: "Vegan&Vegetarian", imageName: "vegan&vegetarian")
    ]
    
    var body: some View {
        
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 20) {
                homeListItem(number: 0, meal: breakfast)
                homeListItem(number: 1, meal: soups)
                homeListItem(number: 2, meal: snacks)
                homeListItem(number: 3, meal: pastasPastry)
                homeListItem(number: 4, meal: meats)
                homeListItem(number: 5, meal: vegetables)
                homeListItem(number: 6, meal: desserts)
                homeListItem(number: 7, meal: vegan)
                
            }
            .offset(x: offset)
            .gesture(DragGesture()
                .onChanged({ value in
                    offset = value.translation.width
                })
                    .onEnded({ value in
                        withAnimation {
                            let dragThreshold: CGFloat = categoryWidth / 2
                            if value.translation.width < -dragThreshold {
                                // Dragged to the left
                                let newIndex = min(5 - 1, Int(-offset / categoryWidth) + 1)
                                offset = -CGFloat(newIndex) * categoryWidth
                            } else if value.translation.width > dragThreshold {
                                // Dragged to the right
                                let newIndex = max(0, Int(-offset / categoryWidth) - 1)
                                offset = -CGFloat(newIndex) * categoryWidth
                            } else {
                                // Return to the current category
                                let newIndex = Int(-offset / categoryWidth)
                                offset = -CGFloat(newIndex) * categoryWidth
                            }
                        }
                    }))
        }
        .frame(height: 100)
        
        
        
    }
}

struct homeCategorySliderView_Previews: PreviewProvider {
    static var previews: some View {
        homeCategorySliderView()
    }
}
