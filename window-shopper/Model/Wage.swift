//
//  Wage.swift
//  05 window-shopper
//
//  Created by Dostonbek on 2/10/23.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
