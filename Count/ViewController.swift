//
//  ViewController.swift
//  Count
//
//  Created by 榎本拓馬 on 2015/06/06.
//  Copyright (c) 2015年 榎本拓馬. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number : Int = 0
    @IBOutlet var label : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func plus(){
    
    number = number + 1
        
        if number >= 5 && number < 10 {
            label.textColor = UIColor.orangeColor()
        }else if number >= 10 {
            label.textColor = UIColor.blueColor()
        }
        
        
    label.text = String(number)
    
    }


}

