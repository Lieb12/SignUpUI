//
//  LoginSuccessVC.swift
//  SignUpUI
//
//  Created by  on 10/26/20.
//  Copyright © 2020 Owen Lieberman. All rights reserved.
//

import UIKit

class LoginSuccessVC: UIViewController {

    @IBOutlet weak var terminateBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func exitTapped(_ sender: Any) {
        exit(-1)
    }

}
