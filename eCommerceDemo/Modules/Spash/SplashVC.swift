//
//  SplashVC.swift
//  eCommerceDemo
//
//  Created by Manan on 26/12/20.
//

import UIKit

class SplashVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       initialConfig()
        
    }


    func initialConfig(){
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            let vc = LoginVC.init(nibName: "LoginVC", bundle: nil)
            self.navigationController?.pushViewController(vc, animated: false)
        }
       
       
    }

}
