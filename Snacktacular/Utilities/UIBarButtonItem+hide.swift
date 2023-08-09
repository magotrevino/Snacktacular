//
//  UIBarButtonItem+hide.swift
//  Snacktacular
//
//  Created by Magaly Trevino on 8/6/23.
//

import UIKit

extension UIBarButtonItem {
    func hide() {
        self.isEnabled = false
        self.tintColor = .clear
    }
}
