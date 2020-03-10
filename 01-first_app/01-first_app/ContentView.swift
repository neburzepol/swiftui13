//
//  ContentView.swift
//  01-first_app
//
//  Created by Ali Lopez Galaviz on 09/03/20.
//  Copyright © 2020 Ali López Galaviz. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("""
             If there was a single day I could live
             A single breath I could take
             I'd trade all the others away
             The blood's on the wall
             so you'd might as well just admit it
             And bleach out the stains
             commit to forgetting it
             You're better off empty and blank
             Than left with a single pathetic trace of this
             """)
            .font(.custom("Luminari", size: 25))
            .fontWeight(.bold)
            .foregroundColor(.green)
            .multilineTextAlignment(.leading)
            .lineLimit(nil)
            .truncationMode(.middle)
            .lineSpacing(15)
            .padding(30)
            //.rotationEffect(.init(degrees: 15), anchor: UnitPoint(x: 0, y: 0) )
            .rotation3DEffect(.init(degrees: 50), axis: (x: 1, y: 0, z: 0))
            .shadow(color: .gray, radius: 1, x: 0, y: 5)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
