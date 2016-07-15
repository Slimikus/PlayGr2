//: Playground - noun: a place where people can play

import UIKit

var str: String?


var array: [AnyObject?] = ["Hello", "Hi", 1, 23, nil, str]

var returnString = ""
var summ = 0
var countNilObject = 0

for i in array {
    if i is String {
        returnString += i as! String + " "
    }
    if i is Int {
        summ += i as! Int
    }
    if i == nil {
        countNilObject += 1
    }
}

returnString
summ
countNilObject