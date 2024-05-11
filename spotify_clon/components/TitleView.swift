//
//  TitleView.swift
//  spotify_clon
//
//  Created by Mac8 on 11/05/24.
//

import SwiftUI

struct TitleView: View {
    var text:String
    var body: some View {
        Text(text)
            .font(.title)
            .fontWeight(.bold)
            .foregroundStyle(.white)
    }
}

#Preview {
    TitleView(text:"default text")
}
