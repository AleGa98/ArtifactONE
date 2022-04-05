//
//  KevinView.swift
//  ArtifactONE
//
//  Created by Alessandro Gallo on 25/03/22.
//

import SwiftUI

struct KevinView: View {
    var body: some View {
       
        Image("Kevin")
            .resizable()
            .clipShape(Circle())
            .scaledToFit()
           
        
    }
}

struct KevinView_Previews: PreviewProvider {
    static var previews: some View {
        KevinView()
    }
}
