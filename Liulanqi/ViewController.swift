//
//  ViewController.swift
//  Liulanqi
//
//  Created by EMo‘s mac  on 5/19/15.
//  Copyright (c) 2015 EMo‘s mac . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var btnGo: UIButton!
    @IBOutlet var urlInput: UITextField!
    @IBOutlet var webView: UIWebView!
    
    @IBAction func btnGoClick(sender:AnyObject){
        webView.loadRequest(NSURLRequest(URL: NSURL(string:urlInput.text)!))
        urlInput.resignFirstResponder()
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

