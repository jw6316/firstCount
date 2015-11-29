//
//  ViewController.swift
//  first swift holyshit
//
//  Created by Jamie Walker on 11/27/15.
//  Copyright © 2015 Jamie Walker. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.fr
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBOutlet var label: UILabel!
    var number = 0
    
    @IBAction func PURASU(){
        number++
        label.text = String(number)
        
        if number >= 60 && number < 120{
            label.textColor = UIColor.blueColor()
        }else if number >= 120 && number < 180{
            label.textColor = UIColor.brownColor()
        }else if number == 180 {
            label.textColor = UIColor.redColor()
        }
    }
    
    @IBAction func CLEAR(){
        number = 0
        label.text = String(number)
    }
    
    //for working out, change colour every 60 

}