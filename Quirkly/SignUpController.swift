//
//  SignUpController.swift
//  Quirkly
//
//  Created by Luke Stumpf on 9/16/18.
//  Copyright © 2018 Luke Stumpf and the Bois. All rights reserved.
//

import UIKit

class SignUpController: UIViewController {

    @IBOutlet weak var signUpName: UITextField!
    
    @IBOutlet weak var signUpEmail: UITextField!
    
    @IBOutlet weak var signUpPassword: UITextField!
    
    @IBOutlet weak var DOB: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
