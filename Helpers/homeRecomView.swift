//
//  homeRecomView.swift
//  YesChef
//
//  Created by Berkay Sutlu on 21.07.2023.
//

import SwiftUI

struct homeRecomView: View {
    @State private var offset: CGFloat = 0.0
    private let categoryWidth: CGFloat = 100.0
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 20) {
                recomPicView(imageName: "bagetekmek", text: "Baguetta Bread", category: "Pasta&Pastry",navigateText: pastasPastry[3])
                recomPicView(imageName: "lasagna", text: "Lasagna", category: "Pasta&Pastry", navigateText: pastasPastry[1])
                recomPicView(imageName: "balkabagiCorbasi", text: "Pumpkin Soup",category: "Soups", navigateText: soups[0])
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
        .offset(y:70)
    }
}

struct homeRecomView_Previews: PreviewProvider {
    static var previews: some View {
        homeRecomView()
    }
}
