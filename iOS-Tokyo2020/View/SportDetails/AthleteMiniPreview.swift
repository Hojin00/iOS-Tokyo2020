//
//  AthleteMiniPreview.swift
//  iOS-Tokyo2020
//
//  Created by Joao Gabriel Dourado Cervo on 29/03/21.
//

import SwiftUI

struct AthleteMiniPreview: View {
    var body: some View {
        VStack {
            CircleImage(image: Image("x4dwqfx5lne6cg78jkw3"), height: 42, width: 42)
            
            CustomFont(text: "Murray", fontSize: 10)
        }
    }
}

struct AthleteMiniPreview_Previews: PreviewProvider {
    static var previews: some View {
        AthleteMiniPreview()
    }
}
