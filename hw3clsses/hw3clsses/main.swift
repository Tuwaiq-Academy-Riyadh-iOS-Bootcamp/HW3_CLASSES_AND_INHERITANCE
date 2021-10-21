//
//  main.swift
//  hw3clsses
//
//  Created by نورا on 19/10/2021.
//

import Foundation



var vehicle1 = Vehicle("Van","model1")
var vehicle2 = Vehicle("Police car","model2")
var car1 = Car("Audi","model3")
var car2 = Car("BMW","model4")
var motorcycle1 = Motorcycle("Thunderbolt","model4")
var motorcycle2 = Motorcycle("Venom","model4")
var bicycle1 = Bicycle("Trek","model4")
var bicycle2 = Bicycle("Norco","model4")


var factory = Factory()

factory.addVehicle(vehicle1)
factory.addVehicle(vehicle2)
factory.addVehicle(car1)
factory.addVehicle(car2)
factory.addVehicle(motorcycle1)
factory.addVehicle(motorcycle2)
factory.addVehicle(bicycle1)
factory.addVehicle(bicycle2)

print("Vehicles:")
print()
factory.printVehicles()

print()
print("**** Vehicles after remove *****")
print()
factory.removeVehicle("Van")
factory.removeVehicle("Audi")
factory.removeVehicle("Venom")
factory.removeVehicle("Norco")

factory.printVehicles()
print()
