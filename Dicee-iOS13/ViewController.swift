//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Prashant Bhat on 11/06/2019.
// To open the viewCOntroller  in the main .storyboard use the dashed option on the top and click assistant.

import UIKit

class ViewController: UIViewController {
    // reference a element on the main.storyboard
    // hover on the dot to identify the element
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /* image literal for changing the image on the fly */
        diceImageViewOne.image = UIImage(imageLiteralResourceName:"DiceSix")
        diceImageViewTwo.image = UIImage(imageLiteralResourceName: "DiceTwo")
        
        diceImageViewOne.alpha = 0.5
        diceImageViewTwo.alpha = 0.3
    }
    // the below event handler is generated similar to var generation. drag and drop
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageViewTwo.image = UIImage(imageLiteralResourceName: "DiceFour");
        diceImageViewOne.image = UIImage(imageLiteralResourceName: "DiceFour");
        diceImageViewTwo.alpha = 1
        diceImageViewOne.alpha = 1
    }
}

