//
//  LoginViewController.swift
//  BigYumm
//
//  Created by synerzip on 16/05/18.
//  Copyright © 2018 synerzip. All rights reserved.
//

import UIKit

class LoginViewController: ViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onLogin(_ sender: Any) {
        
        
        
        let appdelegate = UIApplication.shared.delegate as! AppDelegate
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Dashboard", bundle: nil)
        let dashboardViewController = mainStoryboard.instantiateViewController(withIdentifier: "dashboardViewController") as! DashboardViewController
        let nav = UINavigationController(rootViewController: dashboardViewController)
        appdelegate.window!.rootViewController = nav
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
