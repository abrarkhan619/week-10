//
//  ViewController.swift
//  iOS_Dice_Game
//
//  Created by Code Nation on 13/03/2020.
//  Copyright © 2020 Code Nation. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Variables
    var playerScore = 0 // this will update when the player rolls
    var randomDiceIndex : Int = 0 // will relate to images
    var dice = [#imageLiteral(resourceName: "Kismet-Ace"), #imageLiteral(resourceName: "Kismet-Deuce"), #imageLiteral(resourceName: "Kismet-Trey"), #imageLiteral(resourceName: "Kismet-Four"), #imageLiteral(resourceName: "Kismet-Five"), #imageLiteral(resourceName: "Kismet-Six")]
    //           0   1   2   3   4   5
    
    //MARK: Outlets
    @IBOutlet weak var rollButton: UIButton!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var diceImage: UIImageView!
    
    //MARK: Functions
    @IBAction func rollFunction(_ sender: Any) {
        randomDiceIndex = Int.random(in: 0 ... 5)
        diceImage.image = dice[randomDiceIndex]
        playerScore += randomDiceIndex + 1
        scoreLabel.text = "\(playerScore)" // showing the score via label
        diceLogic()
    }
    
    func diceLogic() {
        if (randomDiceIndex == 0) {
            scoreLabel.text = "You lost."
            playerScore = 0
        }
        else if (playerScore >= 21) {
            scoreLabel.text = "You won."
            playerScore = 0
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        rollButton.setTitle("Press me to play", for: .normal)
        // Do any additional setup after loading the view.
    }


}

