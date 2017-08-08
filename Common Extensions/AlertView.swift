//
//  AlertView.swift
//
//  Created by Hakikat Singh on 08/08/17.
//  Copyright © 2017 Hakikat Singh. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    func showAlert(title: NSString, message: NSString)   {
        let alert = UIAlertController(title: title as String, message: message as String, preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
  }



