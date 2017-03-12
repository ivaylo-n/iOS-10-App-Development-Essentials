//
//  ViewController.swift
//  Send-data-between-views
//
//  Created by Koki on 3/11/17.
//  Copyright © 2017 Koki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let newView = segue.destination as! CustomVC
        if (segue.identifier == "btn1") {
            newView.text = "Button 1"
        }
        else if (segue.identifier == "btn2") {
            newView.text = "Button 2"
        }
        else if (segue.identifier == "btn3") {
            newView.text = "Button 3"
        }    }
}

