//
//  SignInView.swift
//  spotify_clon
//
//  Created by Mac8 on 11/05/24.
//

import SwiftUI

struct SignInView: View {
    var body: some View {
        VStack {
            ZStack{
                Color("dark")
                    .ignoresSafeArea()
                VStack{
                    Image("bg-login")
                        .resizable()
                        .frame(height: 200)
                        .padding(.horizontal)
                    Image("logo")
                        .resizable()
                        .frame(width: 52,height: 53)
                        .padding(.top)
                    TitleView(text: "Millions of Songs.")
                        .padding(.top)
                    TitleView(text: "Free on Spotify.")
                    VStack(spacing:15) {
                        ButtonSingInView(
                            text: "Sing up free",
                            backgroudColor: Color("primary"),
                            color: Color("dark"),
                            borderColor: Color("clear")
                        )
                        ButtonSingInView(text: "Continue with Google",icon: "google")
                        ButtonSingInView(text: "Continue with Facebook",icon: "facebook")
                        ButtonSingInView(text: "Continue with Apple",icon: "apple")
                    }
                }

            }

        }
    }
}

#Preview {
    SignInView()
}
