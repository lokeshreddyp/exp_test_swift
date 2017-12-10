//
//  ViewController.swift
//  experiment
//
//  Created by LokeshReddy Pothapu on 12/10/17.
//  Copyright © 2017 LokeshReddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var expButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func expBTN(_ sender: Any) {
        expButton.backgroundColor = UIColor.red
    }
    

}

