//
//  ContentView.swift
//  RectanglesAndSpacers
//
//  Created by Russell Gordon on 2021-11-09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            // Layer 1
            Color.white
            
            // Layer 2
            Color("maroon")
                .padding()
            
            // Layer 3
            HStack {
                                
                Color.white
                    .frame(width: 15)
                    .padding(16)
                    .padding(.leading, 20)
                
                Spacer()
            }
            
            // Layer 4
            // What could you place this VStack inside, and then what would you need to add, to push the VStack to the right?
            VStack {
                
                Image("logo-example")
                    .resizable()
                    .scaledToFit()
                    .clipped()
                    .frame(width: 100, height: 100, alignment: .center)
                
                Spacer()
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
