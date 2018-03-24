//
//  ViewController.swift
//  Swift Fun
//
//  Created by Jason Grunfeld on 3/22/18.
//  Copyright © 2018 Jason Grunfeld. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

   
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
     
        
     
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            
            myLabel.text = "You hit is more than 10 times!"
            
        }
        
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.green
            
            myLabel.text = "You hit is more than 15 times!"
            
        }
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }


}

