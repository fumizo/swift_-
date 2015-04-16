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
    var number2 : Int = 0
    var number3 : Int = 0
    
    var ope : Int = 0;

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func bt1(){
        if ope==0 {
            number = number*10+1
            label.text = "\(number)"
        }else{
            number2 = number2*10+1
            label.text = "\(number2)"
        }
    }
    
    @IBAction func bt2(){
        if ope==0 {
            number = number*10+2
            label.text = "\(number)"
        }else{
            number2 = number2*10+2
            label.text = "\(number2)"
        }
    }

    @IBAction func bt3(){
        if ope==0 {
            number = number*10+3
            label.text = "\(number)"
        }else{
            number2 = number2*10+3
            label.text = "\(number2)"
        }
    }

    @IBAction func bt4(){
        if ope==0 {
            number = number*10+4
            label.text = "\(number)"
        }else{
            number2 = number2*10+4
            label.text = "\(number2)"
        }
    }

    @IBAction func bt5(){
        if ope==0 {
            number = number*10+5
            label.text = "\(number)"
        }else{
            number2 = number2*10+5
            label.text = "\(number2)"
        }
    }
    
    @IBAction func equal(){
        
        switch ope{
        case 2 :number3=number+number2
        case 3 :number3=number-number2
        case 4 :number3=number/number2
        case 5 :number3=number*number2
            
        default:number3=0
        }
        
        label.text = "\(number3)"
        
    }
    
    
    @IBAction func plus(){
        ope = 2
    }
    @IBAction func minus(){
        ope = 3
    }
    @IBAction func waru(){
        ope = 4
    }
    @IBAction func kake(){
        ope = 5
    }
    
    @IBAction func clear(){
        ope = 0
        number=0
        number2=0
        number3=0
        
        label.text = "0"
    }
}













