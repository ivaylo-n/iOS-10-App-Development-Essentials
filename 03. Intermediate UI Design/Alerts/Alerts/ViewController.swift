//
//  ViewController.swift
//  Alerts
//
//  Created by Koki on 1/18/17.
//  Copyright © 2017 Koki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func bntAlert(_ sender: Any) {
        let alert: UIAlertController = UIAlertController(title: "Title", message: "Message", preferredStyle: .actionSheet)
        let action1:UIAlertAction = UIAlertAction(title: "Cancel", style: .cancel) {
            (_:UIAlertAction) in
            print("Cancelled")
        }
        let action2:UIAlertAction = UIAlertAction(title: "Delete", style: .destructive) {
            (_:UIAlertAction) in
            print("You deleted the stuff")
        }
        
        alert.addAction(action1)
        alert.addAction(action2)
        self.present(alert, animated: true) {
            print("present complete")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

