//
//  ContentView.swift
//  Landmarks
//
//  Created by Danila Vasilchenko-Bazarov on 16.12.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Leninsky prospekt")
                .font(.title)
            HStack {
                Text("Major avenue in Moscow")
                    .font(.subheadline)
                Spacer()
                Text("Russia")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
