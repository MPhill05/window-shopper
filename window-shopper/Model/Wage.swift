//
//  Wage.swift
//  window-shopper
//
//  Created by Mark Phillips on 11/6/17.
//  Copyright © 2017 Team Nerd. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
