//
//  ContentView.swift
//  ArtifactONE
//
//  Created by Alessandro Gallo on 25/03/22.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        VStack{
        
        Text("Test new implementations")
                .font(.title)
            
        NonModalButtonView()
        
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
