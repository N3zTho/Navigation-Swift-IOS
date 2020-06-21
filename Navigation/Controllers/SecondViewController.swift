//
//  SecondViewController.swift
//  Navigation
//
//  Created by Ernesto Redonet on 6/20/20.
//  Copyright © 2020 Ernesto Redonet. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
 
    @IBAction func back(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
