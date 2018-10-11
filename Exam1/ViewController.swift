//
//  ViewController.swift
//  Exam1
//
//  Created by Nattapat on 11/10/2561 BE.
//  Copyright © 2561 Nattapat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func button(_ sender: Any) {
        Background.backgroundColor = .red
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var Background: UIView!
    
}

