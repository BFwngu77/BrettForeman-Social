//
//  FancyView.swift
//  Social App For Real
//
//  Created by Brett Foreman on 1/20/17.
//  Copyright © 2017 Brett Foreman. All rights reserved.
//

import UIKit

class FancyView: UIView {

    override func awakeFromNib() { //like viewdidload
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0 // how far the shadow blurrs out
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        
    }

}
