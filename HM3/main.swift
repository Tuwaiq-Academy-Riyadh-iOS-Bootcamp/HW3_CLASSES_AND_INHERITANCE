//
//  main.swift
//  HM3
//
//  Created by loujain on 14/03/1443 AH.
//

import Foundation

var f = Factory()
var v1 = Vehicle("car mercedes" , "2022")
var v2 = Vehicle("car BMW" , "2021")
var v3 = Vehicle("motorcyle 1" ,"2015")
var v4 = Vehicle("motorcyle 2" , "2018")
var v5 = Vehicle("Bicycle 1" , "2019")
var v6 = Vehicle("Bicycle 2" , "2017")


f.addVehicle(v1)
f.addVehicle(v2)
f.addVehicle(v3)
f.addVehicle(v4)
f.addVehicle(v5)
f.addVehicle(v6)

f.printVehiclesNames()

f.removeVehicle(name: "car BMW")
print("////")

f.printVehiclesNames()
