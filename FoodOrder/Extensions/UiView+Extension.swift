//
//  UiView+Extension.swift
//  FoodOrder
//
//  Created by Admin on 5/1/23.
//

import Foundation
import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
