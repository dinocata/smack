//
//  AddChannelVC.swift
//  Smack
//
//  Created by UHP Mac 3 on 15/09/2017.
//  Copyright © 2017 UHP Mac 3. All rights reserved.
//

import UIKit

class AddChannelVC: UIViewController {
    
    // Outlets
    @IBOutlet weak var nameTxt: UITextField!
    @IBOutlet weak var chanDesc: UITextField!
    @IBOutlet weak var bgView: UIView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        setupView();
    }

    @IBAction func closeModalPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createChannelPressed(_ sender: Any) {
        
    }
    
    func setupView() {
        let closeTouch = UITapGestureRecognizer(target: self, action: #selector(AddChannelVC.closeTap(_:)))
        bgView.addGestureRecognizer(closeTouch)
        
        setPlaceholder(textField: nameTxt, text: "name")
        setPlaceholder(textField: chanDesc, text: "description")
    }
    
    func setPlaceholder(textField: UITextField, text: String) {
        textField.attributedPlaceholder = NSAttributedString(string: text, attributes: [NSAttributedStringKey.foregroundColor: smackPurplePlaceholder])
    }
    
    @objc func closeTap(_ recognizer: UITapGestureRecognizer) {
        dismiss(animated: true, completion: nil)
    }
}
