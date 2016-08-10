//
//  ViewController.swift
//  Hello
//
//  Created by Scott Roberts on 8/8/16.
//  Copyright © 2016 W. Scott Roberts. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var entry: UITextField!
    
    @IBOutlet weak var name: UILabel!
    
    @IBAction func submit(_ sender: AnyObject) {
        name.text = entry.text
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

