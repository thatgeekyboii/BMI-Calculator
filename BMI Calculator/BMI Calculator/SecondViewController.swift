//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Vaibhav Patil on 29/10/20.
//

import UIKit

class SecondViewController: UIViewController {

    var bmivalue = "0.0"
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        let label = UILabel()
        label.text = bmivalue
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        view.addSubview(label)
        
        
        
        // Do any additional setup after loading the view.
    }
    

 

}
