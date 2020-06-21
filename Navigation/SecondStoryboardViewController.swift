//
//  SecondStoryboardViewController.swift
//  Navigation
//
//  Created by Ernesto Redonet on 6/21/20.
//  Copyright © 2020 Ernesto Redonet. All rights reserved.
//

import UIKit

class SecondStoryboardViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var textParamenter: UITextField!
    var getText:String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        result.text = getText
    }
    

    @IBAction func back(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }

}
