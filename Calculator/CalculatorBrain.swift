//
//  CalculatorBrain.swift
//  Calculator
//
//  Created by 林松賢 on 2017/11/11.
//  Copyright © 2017年 Steven. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    private var accumulator: Double?
    
    func performOperation(_ symbol: String) {
        
    }
    
    
    mutating func setOperand(_ operand: Double) {
        accumulator = operand
    }
    
    var result: Double? {
        get{
            return accumulator
        }
    }
}
