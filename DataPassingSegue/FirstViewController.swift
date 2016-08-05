//
//  FirstViewController.swift
//  DataPassingSegue
//
//  Created by mac on 02/08/2016.
//  Copyright © 2016 mac. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    var recevedString: String?
    
    
    @IBOutlet weak var FirstLable: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        if let text = recevedString {
            FirstLable.text = text
        }
        
    }


    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {

    }
    

}
