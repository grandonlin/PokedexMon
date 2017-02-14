//
//  Pokemon.swift
//  PokedexMon
//
//  Created by Grandon Lin on 2017-02-13.
//  Copyright © 2017 Grandon Lin. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexID: Int!
    
    var name : String {
        return _name
    }
    
    var pokedexID: Int {
        return _pokedexID
    }
    
    init(name: String, pokedexID: Int) {
        self._name = name
        self._pokedexID = pokedexID
    }
    
}
