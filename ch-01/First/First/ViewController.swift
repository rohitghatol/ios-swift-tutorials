//
//  ViewController.swift
//  First
//
//  Created by Rohit Ghatol on 12/10/16.
//  Copyright © 2016 Rohit Ghatol. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nameInput: UITextField!
    @IBOutlet weak var nameOutput: UILabel!
    
    
    @IBAction func submitName(_ sender: Any) {
        nameOutput.text = nameInput.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

