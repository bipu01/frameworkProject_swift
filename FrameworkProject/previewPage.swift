//
//  previewPage.swift
//  FrameworkProject
//
//  Created by Biplove Gautam on 11/06/2024.
//

import SwiftUI

struct previewPage: View {
    
    var frameworkToView: Framework
//    @Binding var isShowingDetailedView: Bool
    
    var body: some View {
        VStack{
//            CrossButton(isShowingDetailedView: $isShowingDetailedView)
            
            Spacer()
            
            //Icon and name
            IconWithText(framework: frameworkToView)
            
            //Description
            Text(frameworkToView.description)
                .font(.body)
                .padding(15)
            
            Spacer()
            
            //Button
            LearnMoreButton(text: "Learn more", framework: frameworkToView)
        }
    }
}


//#Preview {
//    previewPage(frameworkToView: MockData.demoFramework)
//        .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
//}

struct CrossButton: View{
    @Binding var isShowingDetailedView: Bool
    
    var body: some View{
        HStack{
            Spacer()
            
            Button{
                isShowingDetailedView = false
                
            } label: {
                Image(systemName: "xmark")
                    .frame(width: 44, height: 44)
                    .foregroundColor(Color(.label))
                    .imageScale(.large)
            }
        }
        .padding()
    }
}



