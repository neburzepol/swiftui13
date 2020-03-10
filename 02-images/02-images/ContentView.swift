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
        Image(systemName: "recordingtape")
            .foregroundColor(.red)
            .font(.system(size: 80))
            .shadow(color: .gray, radius: 10, x: 0, y: 10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
