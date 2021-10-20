//
//  main.swift
//  HomeWork03
//
//  Created by Taraf Bin suhaim on 13/03/1443 AH.
//

import Foundation

let factory = Factory()
let vehicle1 = Vehicle("Car","2021")
let vehicle2 = Vehicle("Bicycle","2017")
let vehicle3 = Vehicle("Motorcycle","2020")
let vehicle4 = Vehicle("BMW","2000")
let vehicle5 = Vehicle("FORD","1998")
let vehicle6 = Vehicle("TOYOTA","2005")
let vehicle7 = Vehicle("KIA","2021")

factory.addVehicle(vehicle1)
factory.addVehicle(vehicle2)
factory.addVehicle(vehicle3)
factory.addVehicle(vehicle4)
factory.addVehicle(vehicle5)
factory.addVehicle(vehicle6)
factory.addVehicle(vehicle7)

print("After Adding 7 Vehicles")
factory.printVehicles()
factory.removeVehicle("FORD")
factory.removeVehicle("Motorcycle")
factory.removeVehicle("KIA")

print("After Removing 3 Vehicles")
factory.printVehicles()


