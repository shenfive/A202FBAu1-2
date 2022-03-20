//
//  ViewController.swift
//  A202FBAu1
//
//  Created by 申潤五 on 2022/3/20.
//

import UIKit
import FBSDKLoginKit

class ViewController: UIViewController, LoginButtonDelegate {
    
    //FB 登入完成
    func loginButton(_ loginButton: FBLoginButton, didCompleteWith result: LoginManagerLoginResult?, error: Error?) {
        print("登入完成 FB")
    }
    
    //登出
    func loginButtonDidLogOut(_ loginButton: FBLoginButton) {
        print("登出 FB")
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let loginButton = FBLoginButton()
        loginButton.delegate = self
        loginButton.center = view.center
        view.addSubview(loginButton)
    }


}

