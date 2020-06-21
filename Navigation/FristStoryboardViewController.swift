//
//  FristStoryboardViewController.swift
//  Navigation
//
//  Created by Ernesto Redonet on 6/21/20.
//  Copyright © 2020 Ernesto Redonet. All rights reserved.
//

import UIKit

class FristStoryboardViewController: UIViewController {

    @IBOutlet weak var text: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
 
    @IBAction func back(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func send(_ sender: UIButton) {
        performSegue(withIdentifier: "send", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "send" {
            let destiny = segue.destination as! SecondStoryboardViewController
            destiny.getText = text.text 
        }
    }
}
