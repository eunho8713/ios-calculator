//
//  Formula.swift
//  Calculator
//
//  Created by 이은호 on 2022/09/14.
//

import Foundation

struct Formula {
    let operands: CalculatorItemQueue<Double>
    let operators: CalculatorItemQueue<Operator>
    
    // 1. 2개의 큐에 값이 들어가있다.
    // 2. operands 에서 dequeue한다.
    // 3. operators 에서 dequeue한다.
    // 4. operands 에서 dequeue한다.
    // 5. Operator타입에 calculate함수를 이용해 계산을한다.
    
    
}
