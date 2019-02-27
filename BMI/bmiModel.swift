//
//  bmiModel.swift
//  BMI
//
//  Created by Mickey on 2019/2/27.
//  Copyright © 2019 Mickey. All rights reserved.
//

import Foundation

class bmiModel{
    
    
    var heigh:Double
    var weight:Double
    
    
    init(h:Double,w:Double) {
        heigh = h
        weight = w
    }
    
    func calculateBMI()->Double{
        return weight/(heigh*heigh)
    }
    
}
