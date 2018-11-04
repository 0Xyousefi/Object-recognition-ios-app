//
//  RoundedShadowView.swift
//  geek-vision
//
//  Created by Mohammad Yousefi on 2017-10-01.
//  Copyright © 2017 Mohammad Yousefi. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
        
    }
}
