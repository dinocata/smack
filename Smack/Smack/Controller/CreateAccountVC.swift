//
//  CreateAccountVC.swift
//  Smack
//
//  Created by UHP Mac 3 on 08/09/2017.
//  Copyright © 2017 UHP Mac 3. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
