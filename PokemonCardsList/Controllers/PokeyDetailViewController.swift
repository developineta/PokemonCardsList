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
    
    @IBOutlet weak var pokeySupertype: UILabel!
    
    @IBOutlet weak var pokeySubtype: UILabel!
    
    @IBOutlet weak var pokeyHp: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if poke != nil{
            pokeyImage.image = UIImage(named: poke.image)
            pokeyName.text = poke.name
            pokeySupertype.text = "Supertype: \(String(describing: poke.supertype))"
            pokeySubtype.text = "Subtype: \(String(describing: poke.subtype))"
            //pokeyHp.text = poke.hp
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
