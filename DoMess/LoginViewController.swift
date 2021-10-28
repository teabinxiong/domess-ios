//
//  ViewController.swift
//  DoMess
//
//  Created by RON-NBC-244 on 27/10/2021.
//

import UIKit

class LoginViewController: UIViewController {

    
    //MARK: - IBOutlets
    //labels
    @IBOutlet weak var emailLabelOutlet: UILabel!
    @IBOutlet weak var passwordLabelOutlet: UILabel!
    @IBOutlet weak var repeatPasswordOutlet: UILabel!
    @IBOutlet weak var signUpLabel: UILabel!
    
    //textFields
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var repeatPasswordTextField: UITextField!
  
    //buttons
    @IBOutlet weak var loginButtonOutlet: UIButton!
    @IBOutlet weak var signUpButtonOutlet: UIButton!
    @IBOutlet weak var resendEmailButtonOutlet: UIButton!
    @IBOutlet weak var forgetPasswordButtonOutlet: UIButton!
    
    //views
    @IBOutlet weak var repeatPasswordLineView: UIView!
    

    //MARK: - View Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //MARK: - IBActions
    @IBAction func loginButtonPressed(_ sender: Any) {
        
    }
    
    @IBAction func forgetPasswordButtonPressed(_ sender: Any) {
    }
    
    @IBAction func resendEmailButtonPressed(_ sender: Any) {
    }
    
    @IBAction func signUpButtonPressed(_ sender: Any) {
    }
    
}

