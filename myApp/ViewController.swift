//
//  ViewController.swift
//  myApp
//
//  Created by Benedetta on 28/08/2018.
//  Copyright © 2018 me. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTabbed(_ sender: Any) {
        
        buttonCount += 1
        
        print(buttonCount)
        
        if buttonCount >= 15 {
        
        view.backgroundColor = UIColor.green
        
        myLabel.text = "You hit it more than 15 times"
        
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

