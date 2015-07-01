//
//  WelcomeScreenControllerViewController.swift
//  LoginApp
//
//  Created by Solomon Rajkumar on 30/06/15.
//  Copyright (c) 2015 Solomon Rajkumar. All rights reserved.
//

import UIKit

class WelcomeScreenControllerViewController: UIViewController {
    
    

    @IBOutlet weak var welcomeLabel: UILabel!
    var toPass:String!

    
    override func viewDidLoad() {
        super.viewDidLoad()

        println("Login button pressed !!!")
        welcomeLabel.text = welcomeLabel.text! + toPass

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
