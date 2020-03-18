//
//  ContentView.swift
//  02-images
//
//  Created by Ali Lopez Galaviz on 10/03/20.
//  Copyright © 2020 Ali López Galaviz. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("new-york")
        .resizable()
            //.edgesIgnoringSafeArea(.all)
        //.scaledToFit()
            .aspectRatio(contentMode: .fill)
            .frame(width: 300, alignment: .center)
            .clipped()
            .clipShape(Capsule())
            .opacity(0.7)
            .overlay(
                /*Image(systemName: "heart.fill").font(.system(size: 50)).foregroundColor(.pink).opacity(0.5)*/
                /*Text("Esto es un texto generico porque estoy aprendiendo como usar swift UI")
                .foregroundColor(.white)
                .fontWeight(.black)
                .padding()
                .font(.system(.body, design: .rounded))
                .background(Color.gray)
                .cornerRadius(10)
                .opacity(0.7)
                .padding(),
                alignment: .top*/
                Capsule()
                    .foregroundColor(Color.gray)
                    .opacity(0.1)
                    .overlay(Text("Nueva York")
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                        .font(.title))
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
