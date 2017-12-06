//
//  Utilities.swift
//
//  Created by Celil Bozkurt on 05.12.2017.
//  Copyright © 2017 Celil Bozkurt. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    func createAlertController(title: String, message: String, actionTitle: String) {
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
        let defaultAction = UIAlertAction(title: actionTitle, style: .default, handler: nil)
        alertController.addAction(defaultAction)
        
        self.present(alertController, animated: true, completion: nil)
    }
}
