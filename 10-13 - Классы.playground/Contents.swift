//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Инициализация
class Human {
    var name: String?
    var age: Int
    
    func sayHello(nameFriend: String) -> String {
        return "Hello, \(nameFriend)! It's your friend \(self.name)."
    }
    
    init() {
        age = 1
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

// Наследование

class Girl: Human {
    var hairColor: UIColor
    
    override func sayHello(nameFriend: String) -> String {
        if let name = name {
            return "Hi, \(nameFriend). My name is \(name)" }
        return "Hi, \(nameFriend)."
    }
    
    override init() {
        hairColor = UIColor.whiteColor()
        super.init(name: "Anna", age: 18)
    }
    init(hc: UIColor){
        hairColor = hc
        super.init(name: "Anna", age: 18)
    }
    
    
}

var girl1 = Girl(hc: UIColor.darkTextColor())
girl1.name = nil
girl1.sayHello("Petya")










