//
//  TextField.swift
//  Homepwner
//
//  Created by Ash Ryan Arnwine on 7/24/16.
//  Copyright © 2016 Ash Ryan Beats. All rights reserved.
//

import UIKit

class TextField: UITextField {
    
    override func becomeFirstResponder() -> Bool {
        super.becomeFirstResponder()
        
        self.layer.borderWidth = 1.0
        self.layer.masksToBounds = true
        self.layer.cornerRadius = CGFloat(UITextBorderStyle.RoundedRect.rawValue)
        self.layer.borderColor = UIColor.blueColor().CGColor
        
        return true
    }
    
    override func resignFirstResponder() -> Bool {
        super.resignFirstResponder()
        
        self.layer.borderWidth = 0.0
        //self.layer.borderColor = UIColor.grayColor().CGColor
        
        return true
    }
    
}
