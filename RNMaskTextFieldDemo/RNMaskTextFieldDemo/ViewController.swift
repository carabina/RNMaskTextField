//
//  ViewController.swift
//  RNMaskTextFieldDemo
//
//  Created by Romilson Nunes on 28/01/18.
//  Copyright © 2018 Romilson Nunes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: FormTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func showError(_ sender: Any) {
        self.textField.showAccessoryLabel(withText: "Message Error")
    }
}

