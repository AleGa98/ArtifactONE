//
//  KevinView.swift
//  ArtifactONE
//
//  Created by Alessandro Gallo on 25/03/22.
//

import SwiftUI

struct KevinView: View {
    //@State  var ispresented : Bool
   
    var body: some View {
        ZStack(alignment: .center){
            
                Image("Kevin")
                    .resizable()
                    .clipShape(Circle())
                    .scaledToFill()
                    
            
                Text("ContainerView")
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.red)
                    
        }.padding()
        
        
    }
}

struct KevinView_Previews: PreviewProvider {
    static var previews: some View {
        KevinView()
    }
}
