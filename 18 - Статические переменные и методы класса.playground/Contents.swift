//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class MyClass {
    
    static var s = "Static string"
    
    var v = "My string"
    
    func myFunc() -> String {
        return "ZEN"
    }
    
    class func zen() -> String {
        return "STATIC ZEN"
    }
}

MyClass.s
MyClass.zen()

var mc = MyClass()

mc.myFunc()
mc.v = "My new string"




