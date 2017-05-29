//
//  HomeNavigationViewController.swift
//  ProjectEndIOS07-DebitOnline
//
//  Created by Đặng Thanh Sơn on 5/26/17.
//  Copyright © 2017 Đặng Thanh Sơn. All rights reserved.
//

import UIKit

class HomeNavigationViewController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.titleTextAttributes = [NSForegroundColorAttributeName : UIColor.white]
//        self.navigationController?.navigationBar.titleTextAttributes = [NSFontAttributeName:UIFont(name: "American Typewriter", size: 20)!]
             // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
