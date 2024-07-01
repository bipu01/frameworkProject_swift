

import SwiftUI

struct frameworkGridView: View {
    
//    @StateObject var viewModel = FrameworkGridViewModel()
    
    var columns: [GridItem] = [
                                GridItem(.flexible()),
                                GridItem(.flexible()),
                                GridItem(.flexible())
    ]
    
    var body: some View {
        NavigationStack{
            
            ScrollView{
                LazyVGrid(columns: columns) {
                    ForEach (MockData.frameworks){ subject in
                        NavigationLink(value: subject){
                            IconWithText(framework: subject)
                        }
                    }
                }
            }
            .navigationTitle("Apple Frameworks")
            .navigationDestination(for: Framework.self) {framework in
                previewPage(frameworkToView: framework)
            }
            
        }
//        .padding(10)

    }
}

#Preview {
    frameworkGridView()
        .preferredColorScheme(.dark)
}

struct IconWithText : View{
    var framework: Framework
    
    var body: some View{
        VStack{
            Image(framework.imageName)
                .resizable()
                .frame(width: 70, height: 70)
            Text(framework.name)
                .font(.title3)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
                .foregroundStyle(Color(.white))
        }
        .padding()
    }
}


