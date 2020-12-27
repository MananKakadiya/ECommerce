//
//  LoginVC.swift
//  eCommerceDemo
//
//  Created by Manan on 27/12/20.
//

import UIKit

class LoginVC: UIViewController {

    
    @IBOutlet weak var userNameView: UIView!
    @IBOutlet weak var passwordView: UIView!
    @IBOutlet weak var txtUserName: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var orView: UIView!
    @IBOutlet weak var btnForgotPassword: UIButton!
    @IBOutlet weak var heightBtnForgotPassword: NSLayoutConstraint!
    @IBOutlet weak var btnlogin: UIButton!
    @IBOutlet weak var appleView: UIView!
    @IBOutlet weak var faceBookView: UIView!
    @IBOutlet weak var googleView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initialConfig()
    }


    func initialConfig(){
        let views = [appleView, googleView, faceBookView]
        
        self.userNameView.layer.borderWidth = 1
        self.userNameView.layer.borderColor = UIColor.black.cgColor
        self.userNameView.layer.cornerRadius = 5
        
        self.passwordView.layer.borderWidth = 1
        self.passwordView.layer.borderColor = UIColor.black.cgColor
        self.passwordView.layer.cornerRadius = 5
        
        self.btnForgotPassword.isHidden = true
        self.heightBtnForgotPassword.constant = 0
        
        self.orView.layer.cornerRadius = orView.frame.size.height / 2
        
        self.btnlogin.layer.borderWidth = 1
        self.btnlogin.layer.borderColor = UIColor.black.cgColor
        self.btnlogin.layer.cornerRadius = 5
        
        for view in views{
            view!.layer.borderWidth = 1
            view!.layer.cornerRadius = 5
        }
        
        self.faceBookView.layer.borderColor = UIColor.blue.cgColor
        self.googleView.layer.borderColor = UIColor.red.cgColor
        
        self.navigationController?.interactivePopGestureRecognizer?.isEnabled = false

    }

    @IBAction func btnForgotPassword_Click(_ sender: Any) {
    }
    
    @IBAction func btnLogin_Click(_ sender: Any) {
    }
    
    @IBAction func btnSignUp_Click(_ sender: Any) {
        
        let vc = RegistrationVC()
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
}
