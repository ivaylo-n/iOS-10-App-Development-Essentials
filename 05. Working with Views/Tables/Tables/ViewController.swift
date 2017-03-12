//
//  ViewController.swift
//  Tables
//
//  Created by Koki on 2/28/17.
//  Copyright © 2017 Koki. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource,
        UITableViewDelegate {
    let data:[[String]] = [["Item 1","Item 2", "Item 3"],
                           ["Item A","Item B", "Item C"]]
    let subs:[[String]] = [["sub 1","sub 2", "sub 3"],
                           ["sub A","sub B", "sub C"]]
    let headers:[String] = ["Numbered", "Lettered"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data[section].count
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return data.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! CustomCell
        cell.label.text = data[indexPath.section][indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return headers[section]
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("\(data[indexPath.section][indexPath.row])")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

