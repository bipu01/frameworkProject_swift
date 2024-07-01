//
//  framework.swift
//  FrameworkProject
//
//  Created by Biplove Gautam on 11/06/2024.
//

import Foundation

struct Framework: Hashable, Identifiable {
    let id = UUID()
    let name: String
    let imageName: String
    let urlString: String
    let description: String
}


struct MockData {
    
    static let demoFramework = Framework(name: "ARkit",
                                      imageName: "arkit",
                                      urlString: "https://developer.apple.com/agumented-reality/arkit",
                                      description: "so again this is a description for the app on iOS that I am building which is regarding the ER kit icon which is shown in the this image. Hence I need to write some more things in this description so that it makes perfect description place folder for the app")
    
    
    static let frameworks = [
        Framework(name: "App Clips",
                  imageName: "app-clip",
                  urlString: "https://developer.apple.com/app-clips",
                  description: "this is an example description for the app clips icon or something so this has to be pretty long and lengthy so that it could fill the place holder for the description panel in the iOS app that I am building right now watching the tutorial of Sean Evans"),
        
        Framework(name: "ARkit",
                  imageName: "arkit",
                  urlString: "https://developer.apple.com/agumented-reality/arkit",
                  description: "so again this is a description for the app on iOS that I am building which is regarding the ER kit icon which is shown in the this image. Hence I need to write some more things in this description so that it makes perfect description place folder for the app"),
        
        Framework(name: "CarPlay",
                  imageName: "carplay",
                  urlString: "https://developer.apple.com/carplay",
                  description: "this is the description for CarPlay software of Apple. It is the software that is used in the info entertainment system of a normal car which makes the north so smart you are into interactive and fun UI in the car"),
        
        Framework(name: "Catalyst", imageName: "catalyst", urlString: "https://developer.apple.com/mac-catalyst", description: "this is the description for CarPlay software of Apple. It is the software that is used in the info entertainment system of a normal car which makes the north so smart you are into interactive and fun UI in the car"),
        
        Framework(name: "CoreML", imageName: "coreml", urlString: "https://developer.apple.com/icloud/classkit", description: "this is the description for CarPlay software of Apple. It is the software that is used in the info entertainment system of a normal car which makes the north so smart you are into interactive and fun UI in the car"),
        
        Framework(name: "Health kit", imageName: "healthkit", urlString: "https://developer.apple.com/icloud/cloudkit", description: "this is the description for CarPlay software of Apple. It is the software that is used in the info entertainment system of a normal car which makes the north so smart you are into interactive and fun UI in the car"),
        
        Framework(name: "Map kit", imageName: "mapkit", urlString: "https://developer.apple.com/icloud/cloudkit", description: "this is the description for CarPlay software of Apple. It is the software that is used in the info entertainment system of a normal car which makes the north so smart you are into interactive and fun UI in the car"),
        
        Framework(name: "Metal", imageName: "metal", urlString: "https://developer.apple.com/icloud/cloudkit", description: "this is the description for CarPlay software of Apple. It is the software that is used in the info entertainment system of a normal car which makes the north so smart you are into interactive and fun UI in the car"),
        
        Framework(name: "SF symbols", imageName: "sf-symbols", urlString: "https://developer.apple.com/icloud/classkit", description: "this is the description for CarPlay software of Apple. It is the software that is used in the info entertainment system of a normal car which makes the north so smart you are into interactive and fun UI in the car"),
        
        Framework(name: "Sirikit", imageName: "sirikit", urlString: "https://developer.apple.com/icloud/cloudkit", description: "this is the description for CarPlay software of Apple. It is the software that is used in the info entertainment system of a normal car which makes the north so smart you are into interactive and fun UI in the car"),
        
        Framework(name: "Spritekit", imageName: "spritekit", urlString: "https://developer.apple.com/icloud/cloudkit", description: "this is the description for CarPlay software of Apple. It is the software that is used in the info entertainment system of a normal car which makes the north so smart you are into interactive and fun UI in the car"),
        
        Framework(name: "SwiftUI", imageName: "swiftui", urlString: "https://developer.apple.com/icloud/cloudkit", description: "this is the description for CarPlay software of Apple. It is the software that is used in the info entertainment system of a normal car which makes the north so smart you are into interactive and fun UI in the car"),
        
        Framework(name: "Test flight",
                  imageName: "test-flight",
                  urlString: "https://developer.apple.com/agumented-reality/arkit",
                  description: "so again this is a description for the app on iOS that I am building which is regarding the ER kit icon which is shown in the this image. Hence I need to write some more things in this description so that it makes perfect description place folder for the app"),
        
        Framework(name: "Tipkit",
                  imageName: "tipkit",
                  urlString: "https://developer.apple.com/carplay",
                  description: "this is the description for CarPlay software of Apple. It is the software that is used in the info entertainment system of a normal car which makes the north so smart you are into interactive and fun UI in the car"),
        
        Framework(name: "Wallet", imageName: "wallet", urlString: "https://developer.apple.com/mac-catalyst", description: "this is the description for CarPlay software of Apple. It is the software that is used in the info entertainment system of a normal car which makes the north so smart you are into interactive and fun UI in the car"),
        
        Framework(name: "Widgetkit",
                  imageName: "widgetkit",
                  urlString: "https://developer.apple.com/carplay",
                  description: "this is the description for CarPlay software of Apple. It is the software that is used in the info entertainment system of a normal car which makes the north so smart you are into interactive and fun UI in the car"),
        
        
    ]
}
