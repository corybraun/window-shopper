//
//  Wage.swift
//  window-shopper
//
//  Created by Cory Braun on 6/17/18.
//  Copyright © 2018 Cory Braun. All rights reserved.
//

import Foundation

class Wage {
    class func getHours (forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
