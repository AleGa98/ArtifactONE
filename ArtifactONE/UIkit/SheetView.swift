//
//  SheetView.swift
//  ArtifactONE
//
//  Created by Alessandro Gallo on 25/03/22.
//

import UIKit
import SwiftUI

class KevinViewController: UIViewController {
    
    
    
  
    @IBSegueAction func EmbedKevinView(_ coder: NSCoder) -> UIViewController? {
        return UIHostingController(coder: coder, rootView: KevinView())
    }
    
   
    
}

