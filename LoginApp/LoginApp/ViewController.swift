//
//  ViewController.swift
//  LoginApp
//
//  Created by Solomon Rajkumar on 28/06/15.
//  Copyright (c) 2015 Solomon Rajkumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var loginBrain = LoginBrain()
    
    @IBOutlet weak var userIDTextField: UITextField!

    
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        if (segue.identifier == "segueTest") {
            var svc = segue!.destinationViewController as! WelcomeScreenControllerViewController;
            
            svc.toPass = userIDTextField.text
            
        }
    }




}

