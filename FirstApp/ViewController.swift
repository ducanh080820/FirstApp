//
//  ViewController.swift
//  FirstApp
//
//  Created by Duc Anh on 11/16/18.
//  Copyright © 2018 Duc Anh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func setText(_ sender: Any) {
        label.text = textField.text
    }
    
}

