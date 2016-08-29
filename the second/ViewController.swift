//
//  ViewController.swift
//  the second
//
//  Created by Siarhei Kvachonak on 28.08.16.
//  Copyright © 2016 Siarhei Kvachonak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    var tapCount = 0
    
    
    @IBAction func button(sender: AnyObject) {
    
        tapCount = tapCount + 1
        if tapCount > 10 {
            coolLabel.text = "You tapped more then 10 times"
        } else {
            coolLabel.text = "Still not enough"}
        print (tapCount)
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

