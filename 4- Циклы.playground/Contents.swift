//: Playground - noun: a place where people can play

import UIKit
var str = "Hello, playground"

// Цикл For

for var i = 0; i <= 10; i+=1 {
    print(i)
}

for i in 1...9 {
    i
}

for s in str.characters {
    var c = String(s)
}


var array = ["Anna", "Gulia", "Yulia", "Sveta"]
for girl in array {
    girl
}

var dict = ["Den": 20, "Maria": 18, "Petr": 32]
var summaryAge = 0
for (key, value) in dict {
    summaryAge = summaryAge + value
}
summaryAge







