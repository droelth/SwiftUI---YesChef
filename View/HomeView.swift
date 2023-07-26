//
//  ContentView.swift
//  YesChef
//
//  Created by Berkay Sutlu on 5.07.2023.
//

import SwiftUI

struct HomeView: View {
    @State var searchText = ""
    @State var tftext: String = ""
    var body: some View {
        NavigationView {
            ScrollView {
                VStack{
                    
                    HStack(spacing: 0) {
                        Text("What would you like to cook today?").frame(width: 200).font(.title2).fontWeight(.bold)
                        Spacer()
                        Image("logoMark").resizable().scaledToFit().frame(width: 50)
                    }// TITLE AND PROFILE PIC
                    
                    
                    
                    HStack {
                        Text("Categories").font(.title2).fontWeight(.semibold)
                        Spacer()
                        NavigationLink {
                            CategoryView()
                        } label: {
                            Text("See all").font(.callout).foregroundColor(.blue)
                        }

                    }.padding(10) // Categories and see all labels
                    
                    homeCategorySliderView()
                    
                    
                    HStack {
                        Text("Recommendation").font(.title2).fontWeight(.semibold)
                        Spacer()
                        NavigationLink {
                            RecommendationView()
                        } label: {
                            Text("See all").font(.callout).foregroundColor(.blue)
                        }
                    }.padding(.vertical,20) // Recommendation AND SEE ALL
                    
                    
                    // HERE WILL BE RECOMMENDATIONS
                    
                    homeRecomView()
                    
                }.padding(.horizontal,20).navigationBarBackButtonHidden(true)
            }
        }
        
    }
}


struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}


