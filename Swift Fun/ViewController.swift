//
//  ViewController.swift
//  Swift Fun
//
//  Created by Dustin Stahl on 1/7/18.
//  Copyright © 2018 Stahlwalker Computer Solutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonChange(_ sender: Any) {
        buttonCount += 1
        print(buttonCount)
        if buttonCount >= 10 {
        view.backgroundColor = UIColor.red
        
            myLabel.text = "2018"}
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myLabel.text = "Sunset Safari"

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

