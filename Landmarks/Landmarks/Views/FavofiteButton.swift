//
//  FavofiteButton.swift
//  Landmarks
//
//  Created by shengcai hu on 2023/8/2.
//

import SwiftUI

struct FavofiteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button{
            isSet.toggle()
        } label: {
            Label("Toggle Favorite",systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundColor(isSet ? .yellow : .gray)
        }
    }
}

struct FavofiteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavofiteButton(isSet: .constant(true))
    }
}
