//
//  DesignableView.swift
//  modal_popup
//
//  Created by Ammy Pandey on 15/09/17.
//  Copyright © 2017 Ammy Pandey. All rights reserved.
//

import UIKit

@IBDesignable class DesignableView: UIView {

    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }

}
