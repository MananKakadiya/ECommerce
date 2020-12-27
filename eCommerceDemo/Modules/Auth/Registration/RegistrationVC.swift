//
//  RegistrationVC.swift
//  eCommerceDemo
//
//  Created by Manan on 27/12/20.
//

import UIKit

class RegistrationVC: UIViewController {

    @IBOutlet weak var tblView: UITableView!
    @IBOutlet weak var btnRegister: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationController?.interactivePopGestureRecognizer?.isEnabled = false


    }


    @IBAction func btnBack_Click(_ sender: Any) {
        
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func btnRegister_Click(_ sender: Any) {
        
        let vc = RegistrationVC()
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func btnSignIn_Click(_ sender: Any) {
        
        let vc = LoginVC()
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}
