//
//  LoginViewController.swift
//  OnTheMap
//
//  Created by Benjamin Odisho on 8/24/17.
//  Copyright © 2017 Benjamin Odisho. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet var username: UITextField!
    @IBOutlet var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loginButtonPress(_ sender: AnyObject) {
        if((username.text?.isEmpty)! || (password.text?.isEmpty)!) {
            print("Username and Password is nil");
        } else {
            let username = self.username.text
            let password = self.password.text
            //displayActivityIndicator(viewController: self, activityIndicator: acitivyIndicator, isHidden: false)

        }
    }
    // ** Set the Parameters
    
}
