//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Bekzod Khaitboev on 18/01/21
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        diceImageView1.image = diceArray [Int.random(in: 0...5)]
        diceImageView2.image = diceArray [Int.random(in: 0...5)]
        
    }
}

