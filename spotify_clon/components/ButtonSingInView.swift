//
//  ButtonSingInView.swift
//  spotify_clon
//
//  Created by Mac8 on 11/05/24.
//

import SwiftUI

struct ButtonSingInView: View {
    var text:String
    var backgroudColor:Color = .clear
    var color:Color = .white
    var borderColor:Color = .white
    var icon:String = ""
    var body: some View {
        Button{
            print("Mi print")
        }label: {

            Image(icon)
                .resizable()
                .frame(width: 20 ,height: 20 ,alignment: .leading)
                .padding(.horizontal)

            Spacer()
            Text(text)
                .foregroundStyle(color)
                .fontWeight(.bold)
                .padding(.vertical)
            
            Spacer()
            Spacer()
        }
        .background(
        RoundedRectangle(cornerRadius: 45)
            .stroke(borderColor)
            .fill(backgroudColor)
        )
        .padding(.horizontal)
        .cornerRadius(45)
    }
}

#Preview {
    ButtonSingInView(
        text: "Default text",backgroudColor: Color("primary"),
        icon:"google"
    )
}
