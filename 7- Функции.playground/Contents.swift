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

func addStringToItSet(str: String, int: Int) -> String {
    var returnString = ""
    
    let mult = Multy(int, 2)
    for _ in 1...mult {
        returnString = returnString + str
    }
    return returnString
}

addStringToItSet("Mama", int: 3)
