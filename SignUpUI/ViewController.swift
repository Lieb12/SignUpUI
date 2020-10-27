//
//  ViewController.swift
//  SignUpUI
//
//  Created by  on 10/26/20.
//  Copyright © 2020 Owen Lieberman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let defaults = UserDefaults.standard
    @IBOutlet weak var createAcctBtn: UIButton!
    @IBOutlet weak var LoginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createAcctBtn.layer.cornerRadius = 25
        LoginBtn.layer.cornerRadius = 25
    }


}

