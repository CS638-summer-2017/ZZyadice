//
//  ViewController.swift
//  YaDice
//
//  Created by Lijie Zhao on 7/20/17.
//  Copyright © 2017 Lijie Zhao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var die1Button: DieButton!
    @IBOutlet weak var die2Button: DieButton!
    @IBOutlet weak var die3Button: DieButton!
    @IBOutlet weak var die4Button: DieButton!
    @IBOutlet weak var die5Button: DieButton!
    @IBOutlet weak var sumLabel: UILabel!
    
    var sum = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sumLabel.text = String(sum)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dieTapped(_ sender: DieButton) {
        if sender.isFrozen == false {
            sender.isFrozen = true
            sender.backgroundColor = .blue
        }else {
            sender.isFrozen = false
            sender.backgroundColor = .red
        }
    }
    
    @IBAction func rollDie(_ sender: UIButton) {
        if die1Button.isFrozen == false {
            die1Button.value = Int(arc4random_uniform(5)+1)
            die1Button.setTitle(String(die1Button.value), for: .normal)
        }
        
        if die2Button.isFrozen == false {
            die2Button.value = Int(arc4random_uniform(5)+1)
            die2Button.setTitle(String(die2Button.value), for: .normal)
        }
        
        if die3Button.isFrozen == false {
            die3Button.value = Int(arc4random_uniform(5)+1)
            die3Button.setTitle(String(die3Button.value), for: .normal)
        }
        
        if die4Button.isFrozen == false {
            die4Button.value = Int(arc4random_uniform(5)+1)
            die4Button.setTitle(String(die4Button.value), for: .normal)
        }
        
        if die5Button.isFrozen == false {
            die5Button.value = Int(arc4random_uniform(5)+1)
            die5Button.setTitle(String(die5Button.value), for: .normal)
        }
        
        
        sum = die1Button.value + die2Button.value + die3Button.value
        sum = sum + die4Button.value + die5Button.value
        sumLabel.text = String(sum)
    }
    
    
//    func rollADie(tempButton: DieButton){
//        if tempButton.isFrozen == false{
//            tempButton.value = 5
//        }
//    }
}

