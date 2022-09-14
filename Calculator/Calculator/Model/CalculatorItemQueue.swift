//
//  CalculatorItemQueue.swift
//  Calculator
//
//  Created by 이은호 on 2022/09/06.
//

import Foundation

struct CalculatorItemQueue<T>: CalculateItem {
    private var data: [T?] = []
    
    var count: Int {
        return data.count
    }
    
    var isEmpty: Bool {
        return data.isEmpty
    }
    
    mutating func enqueue(_ element: T) {
        data.append(element)
    }
    
    mutating func dequeue() -> T? {
        return isEmpty ? nil : data.removeFirst()
    }
    
    mutating func removeAll() {
        data.removeAll()
    }

    mutating func removeLast() {
        data.removeLast()
    }
    
}


