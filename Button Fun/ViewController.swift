//
//  ViewController.swift
//  Button Fun
//
//  Created by Dylan Sebastian Weaver on 1/30/17.
//  Copyright © 2017 Dylan Sebastian Weaver. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var statusLabel: UILabel!
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        let title = sender.title(for: .selected)!
        let text = "\(title) button pressed"
        statusLabel.text = text
        
    }
}

