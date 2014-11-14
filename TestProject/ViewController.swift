//
//  ViewController.swift
//  TestProject
//
//  Created by Albee Gartenberg on 11/4/14.
//  Copyright (c) 2014 BitFountain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameLabel: UILabel!
    
    @IBOutlet var lastNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        var thingthingthing: AnyObject = [nameLabel, lastNameLabel]
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

