//
//  ViewController.swift
//  SoccerProject
//
//  Created by 土方仁美 on 2018/01/08.
//  Copyright © 2018 Taiga Hijikata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TopLeftText: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HeadButton(_ sender: UIButton) {
        TopLeftText.isHidden = true
    }
    
}

