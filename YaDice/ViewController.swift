//
//  ViewController.swift
//  YaDice
//
//  Created by Lijie Zhao on 7/20/17.
//  Copyright © 2017 Lijie Zhao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var die1Button: UIButton!
    @IBOutlet weak var die2Button: UIButton!
    @IBOutlet weak var die3Button: UIButton!
    @IBOutlet weak var die4Button: UIButton!
    @IBOutlet weak var die5Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dieTapped(_ sender: UIButton) {
    }
    
}

