//
//  BorderButton.swift
//  Swoosh
//
//  Created by Renato Oliveira Fraga on 2/10/18.
//  Copyright © 2018 iOSDevStudio. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
