//
//  BoutonCodaBook.swift
//  CodaBooker
//
//  Created by MYD on 14/09/2018.
//  Copyright © 2018 MYD. All rights reserved.
//

import UIKit

class BoutonCodaBook: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        miseEnPlace()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        miseEnPlace()
    }
    
    func miseEnPlace() {
        backgroundColor = UIColor.white
        tintColor = BLEU_CODABOOK
        layer.mep(10)
    }
    
}
