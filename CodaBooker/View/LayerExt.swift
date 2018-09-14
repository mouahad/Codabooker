//
//  LayerExt.swift
//  CodaBooker
//
//  Created by MYD on 14/09/2018.
//  Copyright © 2018 MYD. All rights reserved.
//

import UIKit

extension CALayer {
    
    func mep( _ radius: CGFloat) {
        cornerRadius = radius
        shadowColor = UIColor.darkGray.cgColor
        shadowOpacity = 0.5
        shadowOffset = CGSize(width: 3, height: 3)
        shadowRadius = 3
    }
    
}
