//
//  LoginViewController.swift
//  Assignment
//
//  Created by admin on 23/02/2022.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var UsernameTextField: UITextField!
    @IBOutlet weak var PasswordTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func LoginButton(_ sender: Any) {
        if (UsernameTextField.text == "training" && PasswordTextField.text == "1234"){
            print ("login successful")
                
            }
        
        else{
            print("login failed")
        }
        
    
        
    }
  
}
