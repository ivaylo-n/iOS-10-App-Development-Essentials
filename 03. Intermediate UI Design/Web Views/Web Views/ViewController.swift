//
//  ViewController.swift
//  Web Views
//
//  Created by Koki on 2/10/17.
//  Copyright © 2017 Koki. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    var webView:WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        webView = WKWebView(frame: CGRect(x: 0, y: 20, width: 300, height: 300))
        view.addSubview(webView)
        // Use a load a file into a web view
        // let url:URL = Bundle.main.url(forResource: "page", withExtension:"html")!
        let url:URL = URL(string: "https://apple.com" )!
        let req:URLRequest = URLRequest(url: url)
        webView.load(req)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

