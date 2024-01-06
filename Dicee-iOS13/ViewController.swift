//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Prashant Bhat on 11/06/2019.


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // image literal for changing the image on the fly
        diceImageViewOne.image = UIImage(imageLiteralResourceName:"DiceSix")
        diceImageViewTwo.image = UIImage(imageLiteralResourceName: "DiceTwo")
        
        diceImageViewOne.alpha = 0.5
        diceImageViewTwo.alpha = 0.3
    }
    
}

