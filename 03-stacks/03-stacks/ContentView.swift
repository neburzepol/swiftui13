//
//  ContentView.swift
//  03-stacks
//
//  Created by Ali Lopez Galaviz on 11/03/20.
//  Copyright © 2020 Ali López Galaviz. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HeaderView()
            HStack {
                GenericView()
                GenericView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct HeaderView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 4) {
            Text("Elige tu itinerario")
                .font(.system(.largeTitle, design: .rounded))
                .fontWeight(.bold)
            
            Text("de aprendizaje")
                .font(.system(.largeTitle, design: .rounded))
                .fontWeight(.bold)
        }
    }
}

struct GenericView: View {
    var body: some View {
        VStack {
            Text("Plan Basico")
                .font(.system(.title, design: .rounded))
                .fontWeight(.bold)
                .foregroundColor(.white)
            
            Text("$ 9.99")
                .font(.system(size: 35, weight: .heavy, design: .rounded))
                .foregroundColor(.white)
            
            Text("Un curso incluido")
                .font(.headline)
                .foregroundColor(.white)
            
        }.padding(30)
            .background(Color.green)
            .cornerRadius(10)
    }
}
