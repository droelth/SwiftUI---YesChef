//
//  dotView.swift
//  YesChef
//
//  Created by Berkay Sutlu on 21.07.2023.
//

import SwiftUI

struct DotView: View {
    @Binding var currentIndex: Int
    var body: some View {
        HStack {
            ForEach(0..<3) { index in
                Circle()
                    .frame(width: 17, height: 17)
                    .foregroundColor(index == currentIndex ? .yellow : .white.opacity(0.75))
                    .offset(y:-150)
            }
        }
        .padding()
    }
}


