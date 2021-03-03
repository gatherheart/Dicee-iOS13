//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var leftDice: UIImageView!
    @IBOutlet var rightDice: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func rollDice() {
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        leftDice.image = diceArray.randomElement()
        rightDice.image = diceArray.randomElement()
    }

}

