//
//  ViewController.swift
//  switchLight
//
//  Created by Munira Alzoubi on 06/04/2019.
//  Copyright © 2019 Udacity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isON = true
    
    
    @IBOutlet weak var lightLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func buttonWasPressed(_ sender: Any) {
        
        if isON == true {
            view.backgroundColor = .white
            lightLabel.text = "Lights On"
            lightLabel.textColor = .black
            isON = false
        }
        else {
            view.backgroundColor = .black
            lightLabel.text = "Lights On"
            lightLabel.textColor = .white
            isON = true  
        }
        
      
    }
}

