//
//  ViewController.swift
//  Super Cool
//
//  Created by Thomas Yenbamroong on 17/04/2016.
//  Copyright © 2016 UCL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBackgroud: UIImageView!
    @IBOutlet weak var uncoolLogo: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func makeMeCool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBackgroud.hidden = false
        uncoolLogo.hidden = true
    }
    


}

