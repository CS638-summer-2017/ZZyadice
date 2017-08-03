//
//  DieButton.swift
//  YaDice
//
//  Created by Lijie Zhao on 7/20/17.
//  Copyright © 2017 Lijie Zhao. All rights reserved.
//

import UIKit

class DieButton: UIButton {
    
    var isFrozen:Bool
    var value:Int
    
    required init?(coder aDecoder: NSCoder) {
        self.value = 0
        self.isFrozen = false
        
        super.init(coder: aDecoder)
        
        backgroundColor = .red
    }
    
    /*
     is it frozen
     background color for frozen
     background color for non frozen
     */

}
