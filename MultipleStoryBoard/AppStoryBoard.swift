//
//  AppStoryBoard.swift
//  MultipleStoryBoard
//  Created by vmoksha mobility on 16/10/17.
//  Copyright © 2017 saurabh suman. All rights reserved.
//

import UIKit



enum AppStoryBoard : String {
    case Main, Login, Settings, Home, Profile

    var instance : UIStoryboard {
       
        return UIStoryboard(name: self.rawValue, bundle: Bundle.main)
    }
    
}
