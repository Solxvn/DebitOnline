//
//  LoginViewController.swift
//  ProjectEndIOS07-DebitOnline
//
//  Created by Đặng Thanh Sơn on 5/25/17.
//  Copyright © 2017 Đặng Thanh Sơn. All rights reserved.
//

import UIKit
import SwiftVideoBackground
import FBSDKLoginKit

class LoginViewController: UIViewController, FBSDKLoginButtonDelegate {

   
    @IBOutlet weak var btnLoginFacebook: FBSDKLoginButton!
    @IBOutlet weak var backgroundVideo: BackgroundVideo!
//    @IBOutlet weak var backgroundVideoMid: BackgroundVideo!
    var imagesBackgroud : [UIImage]!
    var times = Timer()
    override func viewDidLoad() {
        super.viewDidLoad()
//        btnLoginFacebook.layer.cornerRadius = 20
//        btnLoginFacebook.layer.masksToBounds = true
        backgroundVideo.createBackgroundVideo(name: "Background", type: "mp4", alpha: 0.5)
//        backgroundVideoMid.createBackgroundVideo(name: "Background", type: "mp4", alpha: 0.5)
        btnLoginFacebook.delegate = self
    }
    
    func loginButtonDidLogOut(_ loginButton: FBSDKLoginButton!) {
        print("Did log out of facebook")
    }
    func loginButton(_ loginButton: FBSDKLoginButton!, didCompleteWith result: FBSDKLoginManagerLoginResult!, error: Error!) {
        if error != nil{
            print(error)
        }
        print("Success logger in with facebook ...")
    }
    

   
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
