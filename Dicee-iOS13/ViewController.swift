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
    var leftDiceNumber = 1;
    var rightDiceNumber = 5;
    var imagesArray = [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")
    ]
    override func viewDidLoad() {
        super.viewDidLoad()
//        static app initial tutorial
        /* image literal for changing the image on the fly */
//        diceImageViewOne.image = UIImage(imageLiteralResourceName:"DiceSix")
//        diceImageViewTwo.image = UIImage(imageLiteralResourceName: "DiceTwo")
        
//        diceImageViewOne.alpha = 0.5
//        diceImageViewTwo.alpha = 0.3
        
//        using arrays and variables
        
        
        
        
    }
    // the below event handler is generated similar to var generation. drag and drop
    @IBAction func rollButtonPressed(_ sender: UIButton) {
       
        diceImageViewOne.image = imagesArray[leftDiceNumber];
        diceImageViewTwo.image = imagesArray[rightDiceNumber];
         leftDiceNumber = leftDiceNumber + 1;
        rightDiceNumber = rightDiceNumber - 1;
        
        
    }
}

