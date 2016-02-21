//
//  ViewController.swift
//  uMarket
//
//  Created by charlie on 2/20/16.
//  Copyright © 2016 Genetic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var txtUser: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    
    @IBAction func btnSignIn(sender: AnyObject) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        txtPassword.secureTextEntry = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

