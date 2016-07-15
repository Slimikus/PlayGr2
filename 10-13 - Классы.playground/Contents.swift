//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Инициализация
class Human {
    var name: String
    var age: Int
    
    func sayHello(nameFriend: String) -> String {
        return "Hello, \(nameFriend)! It's your friend \(self.name)."
    }
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

var h1 = Human(name: "Andrey", age: 33)
var h2 = h1

h2.name = "Oleg"

h1.age
h1.name
h1.sayHello("Dima")












