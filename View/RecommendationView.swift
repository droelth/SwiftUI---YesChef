
import SwiftUI

struct RecommendationView: View {
    var body: some View {
        NavigationView {
            
                VStack{
                    Text("This week's recommended trio").fontWeight(.semibold).padding(.top)
                    Spacer()
                    
                    VStack(alignment: .leading){
                        Divider()
                        recomPicViewHorizontal(imageName: "bagetekmek", text: "Baguetta Bread", category: "Pasta&Pastry",navigateText: pastasPastry[3])
                        Divider()
                        recomPicViewHorizontal(imageName: "lasagna", text: "Lasagna", category: "Pasta&Pastry", navigateText: pastasPastry[1])
                        Divider()
                        recomPicViewHorizontal(imageName: "biftek", text: "Steak with Sauce",category: "Meats", navigateText: meats[0])
                        Divider()
                    }.padding(20)
                    Spacer()
                }.navigationTitle("Our Recommendations").background(Color.orange.opacity(0.2).edgesIgnoringSafeArea(.all))
            
        }
    }
}

struct RecommendationView_Previews: PreviewProvider {
    static var previews: some View {
        RecommendationView()
    }
}
