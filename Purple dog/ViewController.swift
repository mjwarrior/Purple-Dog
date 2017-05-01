//
//  ViewController.swift
//  Purple dog
//
//  Created by Marc Streeter on 5/1/17.
//  Copyright © 2017 Developer Warriors. All rights reserved.
//

import UIKit
import Intents

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    INPreferences.requestSiriAuthorization { (status) in
        if status == INSiriAuthorizationStatus.authorized {
        print("Roll Tide")
        
        }
        
        }
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

