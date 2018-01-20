//
//  UIImageView+Extension.swift
//  
//
//  Created by Celil Bozkurt on 19.12.2017.
//

import Foundation
import UIKit

extension UIImageView {
    func circle() {
        self.layer.masksToBounds = true
        self.layer.cornerRadius = self.frame.height / 2
        self.clipsToBounds = true
    }
}
