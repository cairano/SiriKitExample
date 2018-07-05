//
//  ViewController.swift
//  SiriKitExample
//
//  Created by Carlos Irano on 05/07/18.
//  Copyright © 2018 Carlos Irano. All rights reserved.
//

import UIKit
import Intents

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // request Siri Authorization
        INPreferences.requestSiriAuthorization { (status) in
            print("status /status")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


}

