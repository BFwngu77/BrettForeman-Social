//
//  RoundButton.swift
//  Social App For Real
//
//  Created by Brett Foreman on 1/20/17.
//  Copyright © 2017 Brett Foreman. All rights reserved.
//

import UIKit

class RoundButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0 // how far the shadow blurrs out
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        // set the aspect ration for the image in the button
        imageView?.contentMode = .scaleAspectFit
        
    }
    
    // Make the button circular
    override func layoutSubviews() {
        super.layoutSubviews()
        
        layer.cornerRadius = self.frame.width / 2 
    }

}
