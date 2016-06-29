//: Playground - noun: a place where people can play

import UIKit

// переменные
var str = "Hello, playground"
str = "New value"

// константы
let pi = 3.14159262


// Типы данных

var integer: Int = 1
var integer2: Int = 2

integer + integer2

var f: Float = 1.23
var d: Double = 1.23

let c = f/(Float(d))
c*2

var myString: String = "My String"
var my2String = "my 2 String"
myString + " - " + my2String
myString.stringByReplacingOccurrencesOfString("y", withString: "u")


var b: Bool = true
b = false

var b2: Bool = 1==1

let data = NSDate()


// Множества

var set: Set = ["Стол","Стул","Диван"]
set.insert("Лампа")
set.insert(str)
var removeObj = set.remove("Стол")
removeObj

// Массивы

var array = [1,2,3,4,5,"123", NSData()]
var array2: Array<String> = ["1","2","3"]

var arayOBJC = NSArray(objects: 1,2,3,4)

var arayOBJC_Mutable = NSMutableArray(objects: 1,2,3,4)
arayOBJC_Mutable.addObject("123")
arayOBJC_Mutable.removeObject(1)


// Словари

var dict: Dictionary<String, String> = ["собака":"гав-гав","кошка":"мяу-мяу","утка":"кря-кря"]
dict.updateValue("мяуууу", forKey: "кошка")
dict.updateValue("", forKey: "рыба")
dict["собака"] = "гав-гав-гав"
dict

var dict2: [String: String] = ["DDD": "eredf"]

var dictOBJC_M = NSMutableDictionary(objects: [1, 2, 3, 4], forKeys: ["1", "2", "3", "4"])
dictOBJC_M.setObject(6, forKey: "6")


