//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

protocol GirlProtocol {
    var name: String {set get}
    var age: Int {set get}
    
    func sayHello(boyName: String) -> String
    func sendSms(phoneNumber: String, text: String) -> Bool
    
    init(name: String, age: Int)
}

class Girl: GirlProtocol {
    var name: String
    var age: Int
    
    func sayHello(boyName: String) -> String {
        return "Hi, \(boyName)"
    }
    func sendSms(phoneNumber: String, text: String) -> Bool {
        //
        return true
    }
    
    required init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

let girl = Girl(name: "Hanna", age: 18)
girl.sayHello("Petya")




