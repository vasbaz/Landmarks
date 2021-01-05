//
//  ContentView.swift
//  Landmarks
//
//  Created by Danila Vasilchenko-Bazarov on 16.12.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Leninsky prospekt")
                    .font(.title)
                HStack {
                    Text("Major avenue")
                    Spacer()
                    Text("Moscow")
                        
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About")
                    .font(.title2)
                Text("Especially beautiful near Moscow State University")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
