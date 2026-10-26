//
//  stap2.swift
//  pokemon
//
//  Created by Victor Moralis on 28/09/2026.
//

//
//  pokemon_squirtle.swift
//  MyApp
//
//  Created by Victor Moralis on 28/09/2026.
//

import SwiftUI
import Playgrounds

struct PokemonKaart: View {
    let pokemon: Pokemon
    
    var body: some View {
      
        
        VStack{
            Text(pokemon.naam)
                .bold(true)
                .font(.largeTitle)
                .padding(.top)
          
            Text("#" + String(format: "%04d", pokemon.nummer))
                .foregroundStyle(.gray)
            
            Text(pokemon.type1)
                .padding(10)
                .background(
                    RoundedRectangle(cornerRadius: 25)
                        .foregroundStyle(.yellow)
                )
            Text("\(pokemon.HP) HP - \(pokemon.speed) speed")
                .padding()
            
            
          
        }
        .frame(maxWidth: .infinity)
        .background(
            RoundedRectangle(cornerRadius: 25)
                .foregroundStyle(pokemon.kleur.opacity(0.2))
        )
        .padding()
    }
}

#Preview {
    let p = Pokemon(
        naam: "Pikachu",
        nummer: 25,
        type1: "electric",
        type2: "",
        kleur: .yellow,
        HP: 35,
        speed: 95
    )
   
    PokemonKaart(pokemon: p)
    let p2 = Pokemon(
    naam: "Bulbasaur",
    nummer: 1,
    type1: "Grass",
    type2: "Poison",
    kleur: .green,
    HP: 45,
    speed: 45
    )
    PokemonKaart(pokemon: p)
        let p3 = Pokemon(
            naam: "charmander",
            nummer: 4,
            type1: "Fire",
            type2: "Wind",
            kleur: .red,
            HP: 30,
            speed: 65
            
        )
    
    PokemonKaart(pokemon: p2)
    PokemonKaart(pokemon: p3)
    
}

#Playground {
    _ = 1 + 2
}
