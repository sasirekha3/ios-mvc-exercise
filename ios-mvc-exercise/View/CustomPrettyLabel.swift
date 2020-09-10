//
//  CustomPrettyLabel.swift
//  ios-mvc-exercise
//
//  Created by Sasirekha Kambhampaty on 9/10/20.
//  Copyright © 2020 Sasirekha Kambhampaty. All rights reserved.
//

import UIKit

class CustomPrettyLabel: UILabel {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        layer.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    }

}
