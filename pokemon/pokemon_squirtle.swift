//
//  pokemon_squirtle.swift
//  MyApp
//
//  Created by Victor Moralis on 28/09/2026.
//

import SwiftUI
import Playgrounds

struct pokemon_squirtle: View {
    var body: some View {
      
        VStack{
            Text("squirtle")
                .bold()
                .font(.title)
                .padding()
            
            Image("007")
            Text("#007")
                .foregroundStyle(.gray)
            
            Text("water")
                .padding(10)
                .background(
                    RoundedRectangle(cornerRadius: 25)
                        .foregroundStyle(.blue)
                )
            Text("44HP - 43 speed")
                .padding()
        }
        .frame(maxWidth: .infinity)
        .background(
            RoundedRectangle(cornerRadius: 25)
                .foregroundStyle(.blue.opacity(0.2))
        )
        .padding()
    }
}

#Preview {
    pokemon_squirtle()
}

#Playground {
    _ = 1 + 2
}
