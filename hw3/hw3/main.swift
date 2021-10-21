//
//  main.swift
//  hw3
//
//  Created by TAGHREED on 14/03/1443 AH.
//

import Foundation



let f1 = Factory()
let v1 = Car(name: "car1", model: "2019")
let v2 = motorCycle(name: "motorCycle1", model: "2012")
let v3 = Bicycle(name: "Bicycle1", model: "2019")
let v4 = Car(name: "Car2", model: "2019")
let v5 = motorCycle(name: "motorCycle2", model: "2019")
let v6 = Bicycle(name: "Bicycle2", model: "2019")
let v7 = Bicycle(name: "Bicycle3", model: "2019")


f1.addVehicle(v: v1)
f1.addVehicle(v: v2)
f1.addVehicle(v: v3)
f1.addVehicle(v: v4)
f1.addVehicle(v: v5)
f1.addVehicle(v: v6)
f1.addVehicle(v: v7)

f1.printVehicleName()
f1.removeVehicle(name: "Bicycle3")
print("-------------------------------")
f1.printVehicleName()
