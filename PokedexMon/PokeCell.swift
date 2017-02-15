//
//  PokeCell.swift
//  PokedexMon
//
//  Created by Grandon Lin on 2017-02-13.
//  Copyright © 2017 Grandon Lin. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbIma: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon : Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }

    func configureCell(_ pokemon: Pokemon) {
        self.pokemon = pokemon
        
        thumbIma.image = UIImage(named: "\(self.pokemon.pokedexID)")
        nameLbl.text = self.pokemon.name.capitalized
    }
    
}
