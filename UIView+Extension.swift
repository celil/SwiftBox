//
//  Utilities.swift
//
//  Created by Celil Bozkurt on 05.12.2017.
//  Copyright © 2017 Celil Bozkurt. All rights reserved.
//

import Foundation
import UIKit
import MBProgressHUD

extension UIView {
    func showHUD() {
        MBProgressHUD.showAdded(to: self, animated: true)
    }
    
    func hideHUD() {
        MBProgressHUD.hide(for: self, animated: true)
    }
}
