//
//  RoundedImageView.swift
//  MvcTest
//
//  Created by Munir Wanis on 17/04/17.
//  Copyright © 2017 Munir Wanis. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }

}
