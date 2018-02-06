//
//  UIImageViewExtensions.swift
//  GGSuperImages
//
//  Created by Grey Grissom on 2/6/18.
//

import Foundation
import UIKit

public extension UIImageView {
    
    public func roundViewWith(borderColor: UIColor, borderWidth: CGFloat) {
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = self.layer.frame.size.width / 2
        self.clipsToBounds = true 
    }
    
}
