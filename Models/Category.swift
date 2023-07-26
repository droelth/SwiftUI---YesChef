//
//  Category.swift
//  YesChef
//
//  Created by Berkay Sutlu on 7.07.2023.
//

import Foundation

struct Category: Identifiable {
    let id = UUID()
    let title: String
    let imageName: String
    
    
}


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
