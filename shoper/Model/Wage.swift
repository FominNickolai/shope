//
//  Wage.swift
//  shoper
//
//  Created by Fomin Mykola on 9/12/17.
//  Copyright © 2017 Fomin Mykola. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        
        return Int(ceil(price / wage))
        
    }
    
}
