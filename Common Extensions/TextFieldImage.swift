//
//  TextFieldImage.swift
//
//  Created by Hakikat Singh on 08/08/17.
//  Copyright © 2017 Hakikat Singh. All rights reserved.
//

import UIKit

extension UITextField {
    
    func setLeftImage(_ leftImage: UIImage) {
        leftViewMode = .always
        var size: CGSize = leftImage.size
        size.width += 16
        let imgView = UIImageView(frame: CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(size.width), height: CGFloat(bounds.size.height)))
        imgView.image = leftImage
        imgView.contentMode = .center
        leftView = imgView
    }
    
    func setRightImage(_ leftImage: UIImage) {
        leftViewMode = .always
        var size: CGSize = leftImage.size
        size.width += 16
        let imgView = UIImageView(frame: CGRect(x: self.frame.size.width - size.width, y: CGFloat(0), width: CGFloat(size.width), height: CGFloat(bounds.size.height)))
        imgView.image = leftImage
        imgView.contentMode = .center
        leftView = imgView
    }
    
    func setBorderColor(_ colorName: UIColor) {
        self.layer.borderColor = colorName.cgColor
        self.layer.borderWidth = 1.0
    }
    
}
