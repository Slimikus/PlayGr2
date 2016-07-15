//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

struct Point {
    var x: Int
    var y: Int
    
    func printPoint() -> String {
        return "x = \(x); y = \(y)"
    }
    
    mutating func resetpoint() {
        x = 0
        y = 0
    }
    
    init() {
        x = 0
        y = 0
    }
    
    init(x: Int, y: Int) {
        self.x = x
        self.y = y
    }
}

var p = Point(x: 10, y: 10)

p.x
p.y
p.resetpoint()
p.printPoint()




