//
//  ViewController.swift
//  Greetor
//
//  Created by vince-zhi on 2019/11/13.
//  Copyright © 2019 tw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var helloButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapSayHelloButton(_ sender: UIButton) {
        let name: String = nameTextField.text ?? "World"
        if name.isEmpty {
            helloLabel.text = "Hello, World!"
            return
        }
        helloLabel.text = "Hello, \(name)!"
    }
}
