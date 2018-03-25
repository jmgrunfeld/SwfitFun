//
//  ViewController.swift
//  Swift Fun
//
//  Created by Jason Grunfeld on 3/22/18.
//  Hello I like cheese
//  Copyright © 2018 Jason Grunfeld. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

   
   // var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBAction func buttonTapped(_ sender: Any) {
     
        let addition = additionSwitch.isOn
        
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
            
        } else{
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
        
        
        // Sting(sum) = \(sum)
        
        
     /*   buttonCount += 1
        
        print(buttonCount)
        
     
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            
            myLabel.text = "You hit is more than 10 times!"
            
        }
        
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.green
            
            myLabel.text = "You hit is more than 15 times!"
            
        } */
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }


}

