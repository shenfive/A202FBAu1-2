//
//  ViewController.swift
//  A202FBAu1
//
//  Created by 申潤五 on 2022/3/20.
//

import UIKit
import FBSDKLoginKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let loginButton = FBLoginButton()
                loginButton.center = view.center
                view.addSubview(loginButton)
    }


}

