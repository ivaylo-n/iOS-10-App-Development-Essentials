//
//  ViewController.swift
//  UISwitchActivity
//
//  Created by Koki on 1/18/17.
//  Copyright © 2017 Koki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myIndicator: UIActivityIndicatorView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func switchDidChange(_ sender: UISwitch) {
        if !sender.isOn {
            myIndicator.stopAnimating()
        } else {
            myIndicator.startAnimating()
        }
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

