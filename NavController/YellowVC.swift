//
//  YellowVC.swift
//  NavController
//
//  Created by Joshua Ide on 30/01/2016.
//  Copyright © 2016 Fox Gallery Studios. All rights reserved.
//

import UIKit

class YellowVC: UIViewController {

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func onPopPress(sender: AnyObject) {
        navigationController?.popViewControllerAnimated(true)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
