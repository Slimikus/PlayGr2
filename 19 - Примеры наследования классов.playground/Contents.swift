//: Playground - noun: a place where people can play

import UIKit

struct Position {
    var latitude: Float
    var lontitude: Float
}

class GeoObject {
    var name: String?
    var position: Position?
    
    class func descriptionClass() -> String {
        return "Это класс любого объекта"
    }
    init(name: String, position: Position) {
        self.name = name
        self.position = position
    }
}

class Monument: GeoObject {
    var dateCreated: NSDate
    var description: String?
    
    override class func descriptionClass() -> String {
        return "Это описание памятника"
    }
    
    init(name: String, position: Position, dateCreated: NSDate) {
        self.dateCreated = dateCreated
        super.init(name: name, position: position)
        
    }
    
    init(name: String, position: Position, dateCreated: NSDate, description: String) {
        
        self.dateCreated = dateCreated
        self.description = description
        super.init(name: name, position: position)
    }
}

class City: GeoObject {
    var countPeoples: Int
    
    override class func descriptionClass() -> String {
        return "Это класс города"
    }
    
    init(name: String, position: Position, countPeoples: Int) {
        self.countPeoples = countPeoples
        super.init(name: name, position: position)
    }
}

GeoObject.descriptionClass()
var pos = Position(latitude: 10, lontitude: 10)

let geo = GeoObject(name: "", position: pos)

let paris = City(name: "Paris", position: pos, countPeoples: 3_000_000)
paris.countPeoples
City.descriptionClass()

let pushkin = Monument(name: "Pushkin", position: pos, dateCreated: NSDate())
Monument.descriptionClass()
var geoArray: [GeoObject] = [geo, paris, pushkin]

if geoArray[1] is City {
    (geoArray[1] as! City).countPeoples
}





