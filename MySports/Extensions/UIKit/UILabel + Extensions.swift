//
//  UILabel + Extensions.swift
//  MySports
//
//  Created by Kirill Gunich-Korol on 4.10.22.
//

import UIKit

extension UILabel {
    convenience init(text: String = "") {
        self.init()
        
        self.text = text
        self.font = .robotoMedium14()
        self.textColor = .specialLightBrown
        self.translatesAutoresizingMaskIntoConstraints = false
    }
}
