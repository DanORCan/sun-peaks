//
//  BlueButton.swift
//  sun-peaks
//
//  Created by DANIEL OREILLY on 1/27/16.
//  Copyright © 2016 DANIEL OREILLY. All rights reserved.
//

import UIKit

class BlueButton: UIButton {
    
    override func awakeFromNib() {
        layer.cornerRadius = 5.0
        backgroundColor = UIColor(red: 133.0/255.0, green: 180.0/255.0, blue: 228.0/255.0, alpha: 0.8)
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
    }
    
    
}
