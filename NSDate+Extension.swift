//
//  NSDate+Extension.swift
//  
//
//  Created by Celil Bozkurt on 9.12.2017.
//

import Foundation

extension Date {
    // This function return days number from any NSDate
    func days(from date: Date) -> Int {
        return Calendar.current.dateComponents([.day], from: date, to: self).day ?? 0
    }
}
