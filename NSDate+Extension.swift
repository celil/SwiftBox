//
//  NSDate+Extension.swift
//  
//
//  Created by Celil Bozkurt on 9.12.2017.
//

import Foundation

extension Date {
    // days function return days number from any NSDate.
    func days(from date: Date) -> Int {
        return Calendar.current.dateComponents([.day], from: date, to: self).day ?? 0
    }
    
    // daysBetween function return days number between any two dates.
    func daysBetween(start: Date, end: Date) -> Int {
        return Calendar.current.dateComponents([.day], from: start, to: end).day!
    }
}
