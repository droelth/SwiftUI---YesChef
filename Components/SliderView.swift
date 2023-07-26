//
//  SliderView.swift
//  YesChef
//
//  Created by Berkay Sutlu on 21.07.2023.
//

import SwiftUI

struct SliderView: View {
    @State var imageName: String
    
    
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            VStack {
                Image(imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .opacity(0.8)
                    .offset(y:-50)
                Spacer()
            }
            
        }
    }
}
