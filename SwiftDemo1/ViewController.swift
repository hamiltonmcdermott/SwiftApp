//
//  ViewController.swift
//  SwiftDemo1
//
//  Created by Hamilton McDermott on 3/21/17.
//  Copyright © 2017 Hamilton McDermott. All rights reserved....
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTap(_ sender: Any) {
        
      tapCount = tapCount + 1
        
        if tapCount >= 10 {
            coolLabel.text = "Tapped Greater than 10"
        }
        print(tapCount)
        
        
    }
    
    @IBAction func coolButton(_ sender: Any) {
        
        
        
        coolLabel.text = "Buttons are Cool!"

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

