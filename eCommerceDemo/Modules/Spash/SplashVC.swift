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
        
        let vc = LoginVC()
        self.navigationController?.pushViewController(vc, animated: true)
    }

}
