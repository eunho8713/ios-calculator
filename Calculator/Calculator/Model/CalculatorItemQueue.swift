//
//  CalculatorItemQueue.swift
//  Calculator
//
//  Created by 이은호 on 2022/09/06.
//

import Foundation

struct CalculatorItemQueue<T>: CalculateItem {
    private var data: [T?] = []
    
    public var count: Int {
        return data.count
    }
    
    public var isEmpty: Bool {
        return data.isEmpty
    }
    
    public mutating func enqueue(_ element: T) {
        data.append(element)
    }
    
    public mutating func dequeue() -> T? {
        return isEmpty ? nil : data.removeFirst()
    }
    
    public mutating func removeAll() {
        data.removeAll()
    }

    public mutating func removeLast() {
        data.removeLast()
    }
    
}


