//
//  RoundedImageView.swift
//  mvc-test
//
//  Created by Junior Samaroo on 2016-03-26.
//  Copyright © 2016 Junior Samaroo. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        self.layer.cornerRadius = 10.0
        self.clipsToBounds = true
    }

}
