//
//  ViewController.swift
//  ios-mvc-exercise
//
//  Created by Sasirekha Kambhampaty on 9/7/20.
//  Copyright © 2020 Sasirekha Kambhampaty. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iPhoneNameLabel: UILabel!
    
    @IBOutlet weak var iPhoneColorLabel: UILabel!
    
    @IBOutlet weak var iPhonePriceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let appleProduct = AppleProduct(name: "iPhone X", color: "red", price: 999.99)
        iPhoneNameLabel.text = appleProduct.name
        iPhoneColorLabel.text = "in \(appleProduct.color)"
        iPhonePriceLabel.text = "$\(appleProduct.price)"
        
        
        // --- Making UILayer programmtically
        // CGRectMake has been deprecated - and should be let, not var
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))

        // you will probably want to set the font (remember to use Dynamic Type!)
        label.font = UIFont.preferredFont(forTextStyle: .footnote)

        // and set the text color too - remember good contrast
        label.textColor = .black

        // may not be necessary (e.g., if the width & height match the superview)
        // if you do need to center, CGPointMake has been deprecated, so use this
        label.center = CGPoint(x: 160, y: 284)

        // this changed in Swift 3 
        label.textAlignment = .center

        label.text = "I am a test label"

        self.view.addSubview(label)
        
    }


}

