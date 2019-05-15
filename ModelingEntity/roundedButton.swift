//
//  roundedButton.swift
//  ModelingEntity
//
//  Created by Jerry Ming Ho on 15/05/19.
//  Copyright © 2019 Jerry Ming Ho. All rights reserved.
//

import UIKit

class roundedButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        layer.cornerRadius = 10
        backgroundColor = .red
        setTitleColor(.black, for: .normal)
    }
}
