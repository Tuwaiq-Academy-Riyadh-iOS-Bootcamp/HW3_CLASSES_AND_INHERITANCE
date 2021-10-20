//
//  main.swift
//  HW_Loujain
//
//  Created by loujain on 05/03/1443 AH.
//

import Foundation

var f = Factory()
var v1 = Vehicle(name:"car mercedes" , model:"1999")
var v2 = Vehicle(name:"car BMI" , model:"2000")
var v3 = Vehicle(name:"motorcyle" , model:"2015")
var v4 = Vehicle(name:"Bicycle" , model:"2015")

f.addVehicle(vehicle: v1)
f.addVehicle(vehicle: v2)
f.addVehicle(vehicle: v3)
f.addVehicle(vehicle: v4)

f.printVehiclesNames()

f.removeVehicle(name: "car BMI")

f.printVehiclesNames()
