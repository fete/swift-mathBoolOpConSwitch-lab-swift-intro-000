//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // Implement your functions here!
    func averageIsAbove75(_ num1: Double, _ num2: Double, _ num3: Double) -> Bool {
        var avg = (num1 + num2 + num3) / 3
        switch avg > 75 {
        case true:
            return true
        default:
            return false
        }
        
    }
    
    func passwordCombo(_ username: String, password: Int) -> String {
        var usernameCheck = false
        
        switch username {
        case "Jerry":
            usernameCheck = true
        case "Elaine":
            usernameCheck = true
        case "Michael":
            usernameCheck = true
        default:
            return "Access Denied"
        }
        
        if password / 3 == 0 {
                return "Welcome!"
        } else {
            return "Access Denied"}
        
    }
    
    

}
