//
//  ViewController.swift
//  BasicCalculator
//
//  Created by Nathan Smith on 12/18/20.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var result: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sum(_ sender: Any) {
        if let firstNum = Int(text1.text!) {
            if let secondNum = Int(text2.text!) {
                let total = firstNum + secondNum
                result.text = String(total)
            }
        }
    }
    
    
    @IBAction func subtract(_ sender: Any) {
        if let firstNum = Int(text1.text!) {
            if let secondNum = Int(text2.text!) {
                let total = firstNum - secondNum
                result.text = String(total)
            }
        }
    }
    
    @IBAction func multiply(_ sender: Any) {
        if let firstNum = Int(text1.text!) {
            if let secondNum = Int(text2.text!) {
                let total = firstNum * secondNum
                result.text = String(total)
            }
        }
    }
    
    @IBAction func divide(_ sender: Any) {
        if let firstNum = Int(text1.text!) {
            if let secondNum = Int(text2.text!) {
                let total = firstNum / secondNum
                result.text = String(total)
            }
        }
    }
    
    
}

