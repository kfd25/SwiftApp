//
//  ViewController.swift
//  Swift App
//
//  Created by Kevin Fernandes Duarte on 21/10/2018.
//  Copyright © 2018 KFD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!

    var tapCount = 0
    
    @IBOutlet weak var editField: UITextField!
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = editField.text
        editField.text = ""
        
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount > 5 {
            theLabel.text = "You tapped the Button over 5 times."
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

