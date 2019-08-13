//
//  ViewController.swift
//  Cat Years
//
//  Created by Joshua Franklin on 8/12/19.
//  Copyright © 2019 AMSU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func getAge(_ sender: Any) {
        
        if let age = ageTextField.text {
            
            if let ageAsANumber = Int(age) {
                
                let ageInCatYears = ageAsANumber * 7
                
                resultLabel.text = "Your cat is " + String(ageInCatYears) + " in cat years"
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

