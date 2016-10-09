//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 伊藤寛晃 on 2016/10/09.
//  Copyright © 2016年 Hiroaki_Ito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let secondViewController:SecondViewController = segue.destinationViewController as! SecondViewController
        secondViewController.text1 = textField1.text
    }



}

