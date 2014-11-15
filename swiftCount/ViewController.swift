//
//  ViewController.swift
//  swiftCount
//
//  Created by 山本文子 on 2014/11/15.
//  Copyright (c) 2014年 山本文子. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label : UILabel!
    var number : Int = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){
         number = number + 1
        label.text = "\(number)"
    }


}

