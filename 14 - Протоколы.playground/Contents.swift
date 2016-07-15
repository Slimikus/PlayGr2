//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

protocol GirlProtocol {
    var name: String {set get}
    var age: Int {set get}
    
    var delegate: GirlFatherProtocol? {get set}
    
    func sayHello(boyName: String) -> String
    func sendSms(phoneNumber: String, text: String) -> Bool
    
    init(name: String, age: Int)
    init(name: String, age: Int, delegate: GirlFatherProtocol?)
}

protocol GirlFatherProtocol {
    var phones: [String] {get set}
    func savePhone(phoneNamber: String)
}

class GirlFather: GirlFatherProtocol {
    var phones: [String] = []
    func savePhone(phoneNamber: String) {
        phones.append(phoneNamber)
    }
}

class Girl: GirlProtocol {
    var name: String
    var age: Int
    
    var delegate: GirlFatherProtocol?
    
    func sayHello(boyName: String) -> String {
        return "Hi, \(boyName)"
    }
    func sendSms(phoneNumber: String, text: String) -> Bool {
        //
        delegate?.savePhone(phoneNumber)
        return true
    }
    
    required init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    required init(name: String, age: Int, delegate: GirlFatherProtocol?) {
        self.name = name
        self.age = age
        self.delegate = delegate
    }
}

let girlFatherDeleg = GirlFather()

let girl = Girl(name: "Hanna", age: 18)
girl.sayHello("Petya")

// Делигирование


    


let girl1 = Girl(name: "Masha", age: 16, delegate: girlFatherDeleg)

girl1.sendSms("+375295189713", text: "Hi!")
girl1.sendSms("+175295189713", text: "Hello")
girl1.sendSms("+575295189713", text: "I'm fine")

girlFatherDeleg.phones




