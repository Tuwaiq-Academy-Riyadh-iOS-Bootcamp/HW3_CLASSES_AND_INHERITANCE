//
//  main.swift
//  HW3_Classes_and_Inheritance
//
//  Created by Ebtesam Alahmari on 19/10/2021.
//

import Foundation

var f = Factory()

f.addVehicle(vehicle: Car("car1", "2001"))
f.addVehicle(vehicle: Car("car2", "2002"))

f.addVehicle(vehicle: Motorcycle("motorcycle1", "2221"))
f.addVehicle(vehicle: Motorcycle("motorcycle2", "2222"))

f.addVehicle(vehicle: Bicycle("bicycle1", "2010"))
f.addVehicle(vehicle: Bicycle("bicycle2", "2020"))

f.printVehicles()

f.removeVehicle(name: "car2")
f.printVehicles()




