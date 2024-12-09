//
//  ViewController.swift
//  Dicee-app-swift
//
//  Created by Alfeu Panzo Bena on 27/11/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageViewOne:UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [
            UIImage(imageLiteralResourceName: "DiceOne"),
            UIImage(imageLiteralResourceName: "DiceTwo"),
            UIImage(imageLiteralResourceName: "DiceThree"),
            UIImage(imageLiteralResourceName: "DiceFour"),
            UIImage(imageLiteralResourceName: "DiceFive"),
            UIImage(imageLiteralResourceName: "DiceSix")
        ]
                
        diceImageViewOne.image = diceArray[Int.random(in: 0...5)]
                
        diceImageViewTwo.image = diceArray[Int.random(in: 0...5)]

        
    }

}

