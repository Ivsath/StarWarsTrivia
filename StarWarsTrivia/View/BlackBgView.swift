//
//  BlackBgView.swift
//  StarWarsTrivia
//
//  Created by iv on 6/21/19.
//  Copyright © 2019 ivsath. All rights reserved.
//

import UIKit

class BlackBgView: UIView {
    override func awakeFromNib() {
        layer.backgroundColor = BLACK_BG
        layer.cornerRadius = 10
    }
}

class BlackBgButton: UIButton {
    override func awakeFromNib() {
        layer.backgroundColor = BLACK_BG
        layer.cornerRadius = 10
    }
}
