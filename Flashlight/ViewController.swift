//
//  ViewController.swift
//  Flashlight
//
//  Created by Caleb Hicks on 9/23/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
//MARK: Properties
    @IBOutlet weak var myButton: UIButton!

    
    var isOn = false
  
override func viewDidLoad() {
        super.viewDidLoad()
    
    }

//MARK: Action
    
    
    @IBAction func onButtonPressed(sender: UIButton) {
        
        if isOn {
            
            isOn = false
            view.backgroundColor = UIColor.whiteColor()
            myButton.setTitle("OFF", forState: .Normal)
            myButton.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
            

        } else {
            isOn = true
            view.backgroundColor = UIColor.blackColor()
            myButton.setTitleColor(UIColor.whiteColor(), forState: .Normal)
            myButton.setTitle("ON", forState: .Normal)
        
        }
    }

  
override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

