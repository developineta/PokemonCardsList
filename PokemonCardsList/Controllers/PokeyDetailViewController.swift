//
//  PokeyDetailViewController.swift
//  PokemonCardsList
//
//  Created by ineta.magone on 19/11/2021.
//

import UIKit

class PokeyDetailViewController: UIViewController {
    
    var poke: Pokemon!
    
    @IBOutlet weak var pokeyName: UILabel!
    
    @IBOutlet weak var pokeyImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let pokey = poke{
            
            self.pokeyImage.sd_setImage(with: URL(string: pokey.image), placeholderImage: UIImage(systemName: "poke.png"))
            
            self.pokeyName.text = pokey.name
        }
    }
}
