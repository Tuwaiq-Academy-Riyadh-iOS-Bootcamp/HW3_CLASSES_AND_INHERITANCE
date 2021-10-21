//
//  main.swift
//  HW W2D3
//
//  Created by Mola on 20/10/2021.
//

import Foundation

var v1 = Car("YARIS", "2009")
var v2 = Car("COROLLA", "2021")
var v3 = Car("CAMRY", "2020")
var v4 = Motorcycle("TRACKER", "2020")
var v5 = Motorcycle("CHOPPER ", "2000")
var v6 = Bicycle("Merida", "2021")
var v7 = Bicycle("KONA", "2021")

var f = Factory()
f.addVehicle(v1)
f.addVehicle(v2)
f.addVehicle(v3)
f.addVehicle(v4)
f.addVehicle(v5)
f.addVehicle(v6)
f.addVehicle(v7)

f.printVehiclesNames()

print()
print("Removing verhicles.. ")
f.removeVehicles("KONA")
f.removeVehicles("YARIS")

f.printVehiclesNames()
//print(v7.name) // still prints even when I removed kona, because it is aggregation
