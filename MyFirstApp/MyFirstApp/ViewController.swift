//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Nathan Smith on 12/16/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeImg(_ sender: Any) {
        imageView.image = UIImage(named: "space_2")
    }
    
    
    
}

