//
//  ViewController.swift
//  Swift Fun
//
//  Created by Lionello Sacchi on 13/06/18.
//  Copyright © 2018 Lionello Sacchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    @IBOutlet weak var coolLabel: UILabel!
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print (buttonCount)
        
        if  buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            coolLabel.text = "COOL!"
        }
        
        if  buttonCount >= 15 {
            view.backgroundColor = UIColor.green
            coolLabel.text = "COOLER!"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

