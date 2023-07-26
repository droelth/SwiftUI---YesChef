import SwiftUI

struct ItemDetailView: View {
    let meal: Meal
    
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    Image(meal.imageName)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .edgesIgnoringSafeArea(.all)
                        .frame(width: .infinity)
                        .offset(y:-50)
                        
                    VStack {
                        HStack {
                            Text(meal.title)
                                .font(.title)
                                .fontWeight(.bold)
                            Spacer()
                        }
                        
                        HStack {
                            Text("Time: \(meal.time)")
                                .font(.subheadline)
                            Spacer()
                        }
                    }.padding(.horizontal,30)
                        
                    
                    
                    HStack {
                        Text("Ingredients:")
                            .font(.headline)
                            .fontWeight(.semibold)
                            .padding(.vertical)
                        Spacer()
                    }.padding(.horizontal,30)
                    
                    ForEach(meal.ingredients, id: \.self) { ingredient in
                        HStack {
                            Text("•").font(.title3)
                            Text("\(ingredient)")
                            Spacer()
                        }.padding(.horizontal,20)
                    }
                    
                    HStack {
                        Text("Instructions:")
                            .font(.headline)
                            .fontWeight(.semibold)
                            .padding(.vertical)
                        Spacer()
                    }.padding(.horizontal,30)
                    
                    Text(meal.instructions)
                        .padding(.horizontal)
                    Spacer()
                }
                .navigationBarTitleDisplayMode(.inline)
            }
        }
    }
}


struct ItemDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ItemDetailView(meal: breakfast[0])
    }
}
