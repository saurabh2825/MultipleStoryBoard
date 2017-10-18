//
//  ViewController.swift
//  MultipleStoryBoard
//
//  Created by vmoksha mobility on 16/10/17.
//  Copyright © 2017 saurabh suman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func LoginButtonAction(_ sender: Any) {
   
        let loginStoryBoard = AppStoryBoard.Login.instance
        let loginController = loginStoryBoard.instantiateViewController(withIdentifier: "LoginVC")

        self.navigationController?.pushViewController(loginController, animated: true)
        
        
    }
    
    @IBAction func HomeButtonAction(_ sender: Any) {
    
        let homeStoryboard = AppStoryBoard.Home.instance
        let homeVC = homeStoryboard.instantiateViewController(withIdentifier: "HomeVC")
       
        self.navigationController?.pushViewController(homeVC, animated: true)
    }

    @IBAction func settingsButtonAction(_ sender: Any) {
        let settingsStoryBoard = AppStoryBoard.Settings.instance
        let settingsVC = settingsStoryBoard.instantiateViewController(withIdentifier: "SettingsVC")
        self.navigationController?.pushViewController(settingsVC, animated: true)

    
    }
    



}

