//
//  ViewController.swift
//  Super Cool
//
//  Created by Cade Wright on 12/28/15.
//  Copyright © 2015 Cade Wright. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var uncoolbutton: UIButton!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Makemenotsouncool(sender: AnyObject) {
        coollogo.hidden = false
        coolBG.hidden = false
        uncoolbutton.hidden = true
    }

}

