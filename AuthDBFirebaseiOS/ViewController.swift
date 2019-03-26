//
//  ViewController.swift
//  AuthDBFirebaseiOS
//
//  Created by Josue Farfan Lazo on 3/25/19.
//  Copyright © 2019 Josue Farfan Lazo. All rights reserved.
//

import UIKit
import FacebookLogin

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let loginButton = LoginButton(readPermissions: [ .publicProfile ])
        loginButton.center = view.center
        
        view.addSubview(loginButton)
        
    }


}

