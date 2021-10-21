//
//  main.swift
//  HW_3
//
//  Created by Ahmad MacBook on 19/10/2021.
//

import Foundation


var a = Car("Dodge" , "Charger")
var b = Motorcycle("suzuki", "1000")
var c = Bicycle("Toyota", "race")
var d = Car("Nissan" , "Altema")
var j = Motorcycle("Honda", "Accord")
var h = Bicycle("GMC", "Yokon")

var f = Factory()
f.addVehicle(newVehicle: a)
f.addVehicle(newVehicle: b)
f.addVehicle(newVehicle: c)
f.addVehicle(newVehicle: d)
f.addVehicle(newVehicle: j)
f.addVehicle(newVehicle: h)


f.printVehicleName()
f.removeVehicle(name: "Dodge")
print("")
print("after deleted vehicle")
f.printVehicleName()
