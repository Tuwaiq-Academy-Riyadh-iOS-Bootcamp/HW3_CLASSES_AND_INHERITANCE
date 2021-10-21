//
//  main.swift
//  homework3
//
//  Created by Areej on 15/03/1443 AH.
//

import Foundation
var v1 = Vehicle("toyota", "2020")
var v2 = Vehicle("ford", "2019")
var v3 = Vehicle("sonata", "2021")
var v4 = Vehicle("camre", "2000")
var v5 = Vehicle("ford", "1999")
var v6 = Vehicle("borsh", "2014")


var f = Factory()

f.addVehicle(v1)
f.addVehicle(v2)
f.addVehicle(v3)
f.addVehicle(v4)
f.addVehicle(v5)
f.addVehicle(v6)

f.printVehicle()


