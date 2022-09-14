//
//  Operator.swift
//  Calculator
//
//  Created by 이은호 on 2022/09/14.
//

import Foundation

enum Operator: CalculateItem {
    case add
    case subtract
    case divide
    case multiply
    
    var action: String {
        switch self {
        case .add:
            return "+"
        case .subtract:
            return "-"
        case .divide:
            return "/"
        case .multiply:
            return "*"
        }
    }
    
}
