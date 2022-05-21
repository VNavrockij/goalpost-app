//
//  UIButtonExt.swift
//  goalpost-app
//
//  Created by Vitalii Navrotskyi on 21.05.2022.
//

import UIKit

extension UIButton {
    func setSelectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.1294117647, green: 0.6980392157, blue: 0.3529411765, alpha: 1)
    }
    
    func setDeselectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.6980392157, green: 0.8666666667, blue: 0.6862745098, alpha: 1)
    }
}
