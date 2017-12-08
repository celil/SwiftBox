//
//  SwiftBox
//
//  Created by Celil Bozkurt on 05.12.2017.
//  Copyright © 2017 Celil Bozkurt. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    func hideKeyboardWhenTappedAround() {
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIViewController.dismissKeyboard))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }
    
    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
}

extension UITextField {
    func enableKeyboardforNext() -> Bool {
        if let nextField = self.superview?.viewWithTag(self.tag + 1) as? UITextField {
            nextField.becomeFirstResponder()
        } else {
            self.resignFirstResponder()
        }
        
        return false
    }
}
