//
//  ViewController.swift
//  Button01
//
//  Created by D7703_29 on 2019. 3. 13..
//  Copyright © 2019년 D7703_29. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var UILabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.yellow
    }
    @IBAction func leftbtn(_ sender: UIButton) {
        UILabel.text="Left Button Pressod!!"
    }
    
    @IBAction func rightbtn(_ sender: UIButton) {
        UILabel.text="Right Button Pressod!!"
    }
}

