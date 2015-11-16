//
//  CustomNavigationViewController.swift
//  myJugendtreff
//
//  Created by Fabian Kola on 16.11.15.
//  Copyright © 2015 Fabian Kola. All rights reserved.
//

import UIKit

class CustomNavigationViewController: UINavigationController {
    
    let jtrOrangeColor = UIColor(red: 255, green: 165, blue: 0, alpha: 0)
    let jtrBlackColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationBar.backgroundColor = UIColor.blackColor()
        self.navigationBar.tintColor = UIColor.whiteColor()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
