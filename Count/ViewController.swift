//
//  ViewController.swift
//  Count
//
//  Created by 榎本拓馬 on 2015/06/06.
//  Copyright (c) 2015年 榎本拓馬. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count : Int = 0
    @IBOutlet var label : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func plus(){
    
    count = count + 1
        
    label.text = String(count)
    
    }


}

