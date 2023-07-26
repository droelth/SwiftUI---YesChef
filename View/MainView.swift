import SwiftUI

struct MainView: View {
    
    @State var currentIndex = 0
    
    @State var views = [
        SliderView(imageName: "dish1"),
        SliderView(imageName: "dish2"),
        SliderView(imageName: "dish3")
    ]
    
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            VStack {
                if(currentIndex == 0){
                    views[0]
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .transition(.scale)
                }else if(currentIndex == 1){
                    views[1]
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .transition(.scale)
                }else if(currentIndex == 2){
                    views[2]
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .transition(.scale)
                    
                }
                
                DotView(currentIndex: $currentIndex)
                loginSignButtons()
                Spacer()
                
            }
            .onAppear {
                let timer = Timer.scheduledTimer(withTimeInterval: 4, repeats: true) { _ in
                    currentIndex = (currentIndex + 1) % views.count
                }
                RunLoop.current.add(timer, forMode: .common)
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
