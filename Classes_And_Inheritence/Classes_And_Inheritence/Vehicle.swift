//
//  Vehicle.swift
//  Classes_And_Inheritence
//
//  Created by Sahab Alharbi on 14/03/1443 AH.
//

import Foundation
class Vehicle {
var name: String
var model: String
init(_ name: String, _ model:String) {
self.name = name
self.model = model
}
}

class Bicycle: Vehicle {
override init(_ name: String, _ model: String) {
super.init(name, model)
}
}

class Motorcycle: Vehicle {
override init(_ name: String, _ model: String) {
super.init(name, model)
}
}

class Car: Vehicle {
override init(_ name: String, _ model: String) {
super.init(name, model)
}
}
