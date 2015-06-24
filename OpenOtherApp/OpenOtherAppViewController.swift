//
//  ViewController.swift
//  OpenOtherApp
//
//  Created by chendi on 15/6/24.
//  Copyright © 2015年 liupeng. All rights reserved.
//

import UIKit

class OpenOtherAppViewController: UIViewController {

    @IBOutlet weak var urlScheme: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func testClick(sender: AnyObject) {
        UIApplication.sharedApplication().canOpenURL(NSURL(string: urlScheme.text!)!);
    }

    @IBAction func openClick(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string: urlScheme.text!)!);
    }
}

