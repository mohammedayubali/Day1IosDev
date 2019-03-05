//
//  ViewController.swift
//  Day1IosDev
//
//  Created by MacStudent on 2019-03-04.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var Multiplication: UIButton!
    @IBOutlet weak var Division: UIButton!
    @IBOutlet weak var Subtraction: UIButton!
    @IBOutlet weak var Addition: UIButton!
  
    @IBOutlet weak var ResultMessage: UILabel!
    @IBOutlet weak var txtNum1: UITextField!
    @IBOutlet weak var txtNum2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    
    @IBAction func Multiplication(_ sender: Any) {
        var   a = Int(txtNum1.text!)
        var   b = Int(txtNum2.text!)
        let c = a! * b!
        ResultMessage.text = String(c)
    }
    @IBAction func Division(_ sender: Any) {
        var   a = Int(txtNum1.text!)
        var   b = Int(txtNum2.text!)
        let c = a! / b!
        ResultMessage.text = String(c)
    }
    @IBAction func Subtraction(_ sender: Any) {
        var   a = Int(txtNum1.text!)
        var   b = Int(txtNum2.text!)
        let c = a! - b!
        ResultMessage.text = String(c)
    }
    @IBAction func Addition(_ sender: UIButton) {
    
        var   a = Int(txtNum1.text!)
        var   b = Int(txtNum2.text!)
        let c = a! + b!
        ResultMessage.text = String(c)
    }
}
    



