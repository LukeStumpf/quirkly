//
//  LoginScreenController.swift
//  Quirkly
//
//  Created by Luke Stumpf on 9/16/18.
//  Copyright © 2018 Luke Stumpf and the Bois. All rights reserved.
//

import UIKit
import Firebase
import FirebaseAuth

class LoginScreenController: UIViewController {
    
    @IBOutlet weak var userEmail: UITextField!
    
    @IBOutlet weak var userPass: UITextField!
    
    @IBOutlet weak var userLogin: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func tapOnLogin(_ sender: UIButton) {
        if let email = userEmail.text, let pass = userPass.text{
        Auth.auth().signIn(withEmail: email, password: pass) { (user, error) in
            if user != nil {
                // User is found
                self.performSegue(withIdentifier: "goToLogin", sender: self)
            }
            else{
               // user not found
            }
        }
        }
        else{
            //fill the form again
        }
    }
    

}
