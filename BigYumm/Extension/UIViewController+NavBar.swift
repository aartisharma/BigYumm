//
//  UIViewController+NavBar.swift
//  BigYumm
//
//  Created by synerzip on 17/05/18.
//  Copyright © 2018 synerzip. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController{
    func customizeNavigationItem(title: String = "") {
        self.navigationItem.backBarButtonItem?.title = nil
        self.navigationItem.title = title
        
        let leftItem: UIBarButtonItem = UIBarButtonItem()
        leftItem.title = ""
        self.navigationItem.backBarButtonItem = leftItem
    }
    
    @objc func menuButtonTapped() {
        //Menu Button Action
        // RootRouter.shared.updateDrawerState(state: .opened)
    }
}
