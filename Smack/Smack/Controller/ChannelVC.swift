//
//  ChannelVC.swift
//  Smack
//
//  Created by UHP Mac 3 on 05/09/2017.
//  Copyright © 2017 UHP Mac 3. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
