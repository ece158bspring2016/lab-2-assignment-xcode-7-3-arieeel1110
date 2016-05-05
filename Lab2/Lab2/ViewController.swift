//
//  ViewController.swift
//  Lab2
//
//  Created by Ariel on 5/4/16.
//  Copyright © 2016 Ariel. All rights reserved.
//

import UIKit

class EntryViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let seconds = 2.0
        let delay = seconds * Double(NSEC_PER_SEC)  // nanoseconds per seconds
        let dispatchTime = dispatch_time(DISPATCH_TIME_NOW, Int64(delay))
        
        dispatch_after(dispatchTime, dispatch_get_main_queue(), {
            
            self.performSegueWithIdentifier("entry", sender: self)

            
        })
        
    }
    
//    func timeToMoveOn() {
//        self.performSegueWithIdentifier("entry", sender: self)
//        print("now")
//    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

