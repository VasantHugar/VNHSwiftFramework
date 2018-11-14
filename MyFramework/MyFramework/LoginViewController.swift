//
//  LoginViewController.swift
//  MyFramework
//
//  Created by Vasant Hugar on 14/11/18.
//  Copyright © 2018 Vasant Hugar. All rights reserved.
//

import UIKit

public class LoginViewController: UIViewController {
    
    @IBOutlet weak var headerTitle: UILabel?
    
    @IBOutlet weak var emailTitle: UILabel?
    @IBOutlet weak var email: UITextField?
    
    @IBOutlet weak var passwordTitle: UILabel?
    @IBOutlet weak var password: UITextField?
    
    @IBOutlet weak var signinButton: UIButton?
    
    public init() {
        super.init(nibName: "LoginViewController", bundle: Bundle(for: LoginViewController.self))
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override public func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override public func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signIn(_ sender: UIButton) {
        print("Username: \(String(describing: email?.text)) \nPassword: \(String(describing: password?.text))")
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
