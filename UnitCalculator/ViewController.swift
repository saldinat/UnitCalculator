//
//  ViewController.swift
//  UnitCalculator
//
//  Created by tomatique on 26/02/2019.
//  Copyright © 2019 tomatique. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var Input: UITextField!
    
    
    @IBOutlet weak var Output: UILabel!
    
    
    @IBAction func convert() {
        let sin = Input.text
        let inValue = Float(sin!)!
        
        let outValue = inValue * 2.54
        Output.text = String(outValue)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

