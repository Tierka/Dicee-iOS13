//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cubeImage2: UIImageView!
    @IBOutlet weak var cubeImage1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cubeImage1.image = UIImage(named: "DiceSix")
        cubeImage2.image = UIImage(named: "DiceTwo")
        
 }
    let diceArray = [UIImage(named: "DiceOne")!, UIImage(named: "DiceTwo")!, UIImage(named: "DiceThree")!, UIImage(named: "DiceFour")!, UIImage(named: "DiceFive")!, UIImage(named: "DiceSix")!]

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        cubeImage1.image = diceArray.randomElement()
        cubeImage2.image = diceArray.randomElement()
    
    }
    
}

