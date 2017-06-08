//
//  ViewController.swift
//  HowlFireBaseLogin
//
//  Created by 유명식 on 2017. 6. 9..
//  Copyright © 2017년 swift. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn

class ViewController: UIViewController,GIDSignInUIDelegate {
    @IBAction func signIn(_ sender: Any) {
        
        GIDSignIn.sharedInstance().signIn()
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        GIDSignIn.sharedInstance().uiDelegate = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

