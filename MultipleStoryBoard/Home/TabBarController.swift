//
//  TabBarController.swift
//  MultipleStoryBoard
//
//  Created by vmoksha mobility on 18/10/17.
//  Copyright © 2017 saurabh suman. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    self.initialUISetup()
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

extension TabBarController
{
    fileprivate func initialUISetup(){
        
    self.navigationController?.isNavigationBarHidden = true
        
        
    }
    
    
}




