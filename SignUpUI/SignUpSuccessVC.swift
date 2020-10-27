//
//  SignUpSuccessVC.swift
//  SignUpUI
//
//  Created by  on 10/26/20.
//  Copyright © 2020 Owen Lieberman. All rights reserved.
//

import UIKit

class SignUpSuccessVC: UIViewController {
    
    @IBOutlet weak var termBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func exitTap(_ sender: Any) {
        exit(-1)
    }

}
