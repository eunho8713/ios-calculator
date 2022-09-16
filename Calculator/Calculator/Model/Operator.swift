//
//  Operator.swift
//  Calculator
//
//  Created by 이은호 on 2022/09/14.
//

import Foundation

enum Operator: Character, CalculateItem, CaseIterable {
    case add = "+"
    case subtract = "-"
    case divide = "/"
    case multiply = "*"
    
    public func calculate(lhs: Double, rhs: Double) -> Double {
        switch self {
        case .add:
            return add(lhs, rhs)
        case .subtract:
            return subtract(lhs, rhs)
        case .divide:
            return divide(lhs, rhs)
        case .multiply:
            return multiply(lhs, rhs)
        }
    }
    
    private func add(_ lhs: Double, _ rhs: Double) -> Double {
        return lhs + rhs
    }
    
    private func subtract(_ lhs: Double, _ rhs: Double) -> Double {
        return lhs - rhs
    }
    
    private func divide(_ lhs: Double, _ rhs: Double) -> Double {
        return lhs / rhs
    }
    
    private func multiply(_ lhs: Double, _ rhs: Double) -> Double {
        return lhs * rhs
    }
}
