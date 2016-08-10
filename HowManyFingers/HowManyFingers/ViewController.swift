//
//  ViewController.swift
//  HowManyFingers
//
//  Created by Scott Roberts on 8/9/16.
//  Copyright © 2016 W. Scott Roberts. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var enterGuess: UITextField!
    @IBOutlet weak var showResult: UILabel!
    @IBAction func makeGuess(_ sender: AnyObject) {
        let diceRoll = arc4random_uniform(6)

        if String(diceRoll) == enterGuess.text {
            showResult.text = "You're right!"
        } else {
            showResult.text = "Guess again! The number was \(diceRoll)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

