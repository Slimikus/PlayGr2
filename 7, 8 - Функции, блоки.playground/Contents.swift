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

// Блоки

var block1 = {}
var block2 = {
    print("Hello, I'm block 2")
}

block2()

var block3 = {(str: String) -> String in
    return "Hello, \(str)"
}

let helloAndr = block3("Andrey")

func getBlock(string: String, completedBlock: (str: String) -> String) -> Int {
    
    let str2 = completedBlock(str: string)
    return Int(str2)!
}

getBlock("1") { (str) -> String in
    if str == "Hello" {
        return "10"
    } else {
        return "100"
    }
}

func selectBlock(isExecuteFirstBlock: Bool, param: String, block1: (string: String)->String, block2: (string: String)->String) -> String {
    var returnString = ""
    if isExecuteFirstBlock {
        returnString = block1(string: param)
    } else {
        returnString = block2(string: param)
    }
    return returnString
}

selectBlock(true, param: "", block1: { (string) -> String in
    if string == "hello" {
        return "This is hello string"
    } else {
        return "I am just string"
    }
    }) { (string) -> String in
        if string == "" {
            return "I's empty string"
        }
        return "String is not empty"
}











