//
//  ViewController.swift
//  MyApp
//
//  Created by Vasant Hugar on 14/11/18.
//  Copyright © 2018 Vasant Hugar. All rights reserved.
//

import UIKit
import MyFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func login(_ sender: Any) {
        present(LoginViewController(), animated: true, completion: nil)
    }
}

