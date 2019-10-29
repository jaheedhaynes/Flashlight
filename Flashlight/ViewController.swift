//
//  ViewController.swift
//  Flashlight
//
//  Created by Jaheed Haynes on 10/29/19.
//  Copyright © 2019 Jaheed Haynes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

var isLightOn = false
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
       
    }

    @IBAction func lightSwitch(_ sender: UISwitch) {
        isLightOn = !isLightOn


    }
    
}

