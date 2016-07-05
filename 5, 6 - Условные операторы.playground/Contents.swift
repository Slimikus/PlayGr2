//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

if str == "test" {
    str = "1"
}  else if str == "Hello, playground" {
    "Hello"
} else {
    str = "2"
}


var karmaPoints = 10
var isArtionPositiv = false
if isArtionPositiv {
    karmaPoints += 2
} else {
    karmaPoints -= 1
}

var action = "Подарить подарок"
switch action {
    case "Пнуть под зад друга":
        karmaPoints -= 3
    case "Подарить подарок":
        karmaPoints += 5
    case "Сделать комплимент девушке":
        karmaPoints += 3
    default:
        karmaPoints += 0
}
