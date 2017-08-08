//
//  SpacingForTextLabel.swift
//
//  Created by Hakikat Singh on 08/08/17.
//  Copyright © 2017 Hakikat Singh. All rights reserved.
//

import UIKit

  class InsetLabel: UILabel {
        override func drawText(in rect: CGRect) {
            super.drawText(in: UIEdgeInsetsInsetRect(rect, UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 20)))
    }
}

