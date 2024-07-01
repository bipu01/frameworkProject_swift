//
//  LearnMoreButton.swift
//  FrameworkProject
//
//  Created by Biplove Gautam on 11/06/2024.
//

import SwiftUI

struct LearnMoreButton: View {
    let text: String
    let framework: Framework
    
    var body: some View {
        Link(destination: URL(string: framework.urlString)!, label: {
            Text("Learn more")
                .frame(width: 280, height: 50)
//                .background(Color("buttonColor"))
                .background(Color(.red))
                .foregroundColor(.white)
                .cornerRadius(10)
                .fontWeight(.bold)
        })
    }
}

#Preview {
    LearnMoreButton(text: "Learn more", framework: MockData.demoFramework)
}
