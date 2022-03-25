//
//  NonModalButtonView.swift
//  ArtifactONE
//
//  Created by Alessandro Gallo on 25/03/22.
//

import SwiftUI
import UIKit

struct NonModalButtonView: UIViewRepresentable {

    
    
    func makeUIView(context: Context) ->  UIButton {
        // Create and Configure UIButton
        let button = UIButton(type: .custom)
        let imageConfiguration = UIImage.SymbolConfiguration(pointSize: 100, weight: .medium, scale: .default)
        let image = UIImage(systemName: "plus.circle.fill", withConfiguration: imageConfiguration)
        button.setImage(image, for: .normal)
        button.tintColor = UIColor.label
        
        let storyboard = UIStoryboard(name: "Main", bundle: .main)
        let viewController = storyboard.instantiateViewController(identifier: "Bho")
        
        
        // Create and Add action
        let action = UIAction { _ in
            
            
            if  let sheet = viewController.sheetPresentationController{
                
                sheet.detents = [.medium(),.large()]
                
                }
            
            
            button.window?.rootViewController?.present(viewController, animated: true)
            
            
        }
        button.addAction(action, for: .touchUpInside)
        
        // Return Button
        return button

        
    }

    

   
    func updateUIView(_ uiView: UIButton, context: Context) {
    //nope
    }
    

        
}

struct NonModalButtonView_Previews: PreviewProvider {
    static var previews: some View {
        NonModalButtonView()
            
    }
}

