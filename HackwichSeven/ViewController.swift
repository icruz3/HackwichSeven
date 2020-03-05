//
//  ViewController.swift
//  HackwichSeven
//
//  Created by Isaac Cruz on 3/5/20.
//  Copyright © 2020 Isaac Cruz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
     @IBOutlet weak var textField: UITextField!
     @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //set disp to have no text
        
        self.displayLabel.text = ""
        self.view.backgroundColor = UIColor.gray
    }
    
    @IBAction func buttonPressed(_ sender: Any)
    {
        let userInputText = textField.text
        //display user text
        self.displayLabel.text = userInputText
    }
    

}
