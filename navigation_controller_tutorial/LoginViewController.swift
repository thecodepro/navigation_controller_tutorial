//
//  LoginViewController.swift
//  navigation_controller_tutorial
//
//  Created by Zephaniah Cohen on 1/8/17.
//  Copyright © 2017 CodePro. All rights reserved.
//

import Foundation
import UIKit

class LoginViewController : UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loginTapped(_ sender: Any) {
        
        let mainNavigationController = storyboard?.instantiateViewController(withIdentifier: "MainNavigationController") as! MainNavigationController
        
        present(mainNavigationController, animated: true, completion: nil)
        
    }
}
