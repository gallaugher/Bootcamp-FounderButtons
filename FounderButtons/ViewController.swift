//
//  ViewController.swift
//  FounderButtons
//
//  Created by John Gallaugher on 6/10/19.
//  Copyright © 2019 John Gallaugher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var topLabel: UILabel!
 
    @IBOutlet weak var bottomLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func googleButtonPressed(_ sender: UIButton) {
        topLabel.text = "Larry Page"
        bottomLabel.text = "Segey Brin"
    }
    
    @IBAction func runwayButtonPressed(_ sender: UIButton) {
        topLabel.text = "Jennifery Hyman"
        bottomLabel.text = "Jenny Fleiss"
    }
    
    @IBAction func clearButtonPressed(_ sender: UIButton) {
        topLabel.text = ""
        bottomLabel.text = ""
    }
    
}

