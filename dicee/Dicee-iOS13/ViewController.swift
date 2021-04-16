//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
  //  var diceImageLeft = 1
  //  var diceImageRight = 1
    
   let diceBlock1 = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
   let diceIBlock2 = [#imageLiteral(resourceName: "DiceSix"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     /*   diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
    diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")*/
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
      //  diceBlock1 = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
   //     diceIBlock2 = [#imageLiteral(resourceName: "DiceSix"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive")]
        diceImageView1.image = diceBlock1.randomElement()
        diceImageView2.image = diceIBlock2.randomElement()
    }
    
}

