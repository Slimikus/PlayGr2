//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func Zen() {
    print("Zen")
}
Zen()

func hello(name: String) {
    print("Hi, "+name+"!")
}

hello("Andrey")


func Hi(name: String) -> String {
    let returnString = "Hello, \(name)!!!"
    return returnString
}

var helloString = Hi("Andruha")

helloString

func Multy(param1: Int, _ param2: Int) -> Int {
    return param1 * param2
}

let m = Multy(2, 5)

