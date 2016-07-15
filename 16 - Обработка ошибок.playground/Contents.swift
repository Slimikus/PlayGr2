//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

enum divError: ErrorType {
    case DivByZero
    case DivByMinus
}


func div1(param1: Int, param2: Int) throws -> Int {
    if param2 == 0 {
        throw divError.DivByZero
    }
    if param2 < 0 {
        throw divError.DivByMinus
    }
    return param1/param2
}

try! div1(10, param2: 5)

let i: Int? = try? div1(10, param2: 5)

do {
    try div1(10, param2: -1)
} catch divError.DivByZero {
    print("Делим на ноль")
} catch divError.DivByMinus {
    print("Делим на отрицательное число")
}