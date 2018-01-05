//
//  BorderButton.swift
//  swoosh
//
//  Created by Mark on 12/12/2017.
//  Copyright © 2017 Mark. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
        UIColor.white.cgColor
    }

}
