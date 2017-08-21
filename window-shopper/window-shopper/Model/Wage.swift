//
//  Wage.swift
//  window-shopper
//
//  Created by Carlos Cuba on 8/20/17.
//  Copyright © 2017 Carlos Cuba. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
    
}
