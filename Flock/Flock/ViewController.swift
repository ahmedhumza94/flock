//
//  ViewController.swift
//  Flock
//
//  Created by Humza Ahmed on 4/18/18.
//  Copyright © 2018 Humza Ahmed. All rights reserved.
//

import UIKit
import GoogleSignIn


class ViewController: UIViewController, GIDSignInUIDelegate {


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        GIDSignIn.sharedInstance().uiDelegate = self
        
        // Uncomment to automatically sign in the user.
        //GIDSignIn.sharedInstance().signInSilently()
        
        // TODO(developer) Configure the sign-in button look/feel
        // ...
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

