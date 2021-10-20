//
//  main.swift
//  HomeWork3
//
//  Created by Rayan Taj on 20/10/2021.
//

import Foundation

// Creating 9 variables of type vehicles (Car, Motorcycle, Bicycle)
let myVehicle1 = Car("KIA", "optima")
let myVehicle2 = Car("BMW", "S190")
let myVehicle3 = Car("TOYOTA", "CAMRY")
let myVehicle4 = Motorcycle("COBRA", "S92")
let myVehicle5 = Motorcycle("DOGE", "AIR202")
let myVehicle6 = Motorcycle("DOGE ", "AIR201")
let myVehicle7 = Bicycle("HONDA", "912")
let myVehicle8 = Bicycle("chinas", "CARNAVAL")
let myVehicle9 = Bicycle("omam", "q28")

// Create the Factory object
var myFactory = Factory()

// add all diffrent vehicles to the factory using the add vehicle method
myFactory.addVehicle(myVehicle1)
myFactory.addVehicle(myVehicle2)
myFactory.addVehicle(myVehicle3)
myFactory.addVehicle(myVehicle4)
myFactory.addVehicle(myVehicle5)
myFactory.addVehicle(myVehicle6)
myFactory.addVehicle(myVehicle7)
myFactory.addVehicle(myVehicle8)
myFactory.addVehicle(myVehicle9)


// printing the vehicles using the print vehichle method
myFactory.printVehicleNames()

// removing two vehicle using thier name
myFactory.removeVehicle("HONDA")
myFactory.removeVehicle("KIA")

// printing the vehicles after removing the vehicle
myFactory.printVehicleNames()
