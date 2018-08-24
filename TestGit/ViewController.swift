//
//  ViewController.swift
//  TestGit
//
//  Created by Martin Čermák on 24/08/2018.
//  Copyright © 2018 Martin Čermák. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LabelGit: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func butClick2(_ sender: Any) {
        
        self.LabelGit.text = "Ohh! you cliked me !!!"
        print("button clicked")
    }
    
}

