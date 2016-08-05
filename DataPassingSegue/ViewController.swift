//
//  ViewController.swift
//  DataPassingSegue
//
//  Created by mac on 02/08/2016.
//  Copyright © 2016 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var FirstTextFiled: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    
    @IBAction func DoneButton(sender: AnyObject) {
    }
    
    
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if segue.identifier == "FirstSegue" {
            
            if let firstView = segue.destinationViewController as? FirstViewController {
                
    firstView.recevedString = FirstTextFiled.text
                
            }
        }
    
    }


}

