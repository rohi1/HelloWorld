//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by 伊藤寛晃 on 2016/10/09.
//  Copyright © 2016年 Hiroaki_Ito. All rights reserved.

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    var text1: String?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label1.text = "こんにちわ\(text1!)さん"
    
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
}
