//
//  ViewController.swift
//  Cat Years
//
//  Created by Scott Roberts on 8/8/16.
//  Copyright © 2016 W. Scott Roberts. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageEntry: UITextField!
    
    @IBOutlet weak var ageDisplay: UILabel!
    
    @IBAction func submit(_ sender: AnyObject) {
    
        let ageInCatYears = Int(ageEntry.text!)! * 7
        ageDisplay.text = String(ageInCatYears)
        
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

