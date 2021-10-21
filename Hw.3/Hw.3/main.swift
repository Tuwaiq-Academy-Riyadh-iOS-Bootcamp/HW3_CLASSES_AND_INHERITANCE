//
//  main.swift
//  Hw.3
//
//  Created by Najla Talal on 10/20/21.
//

import Foundation



var factory = Factory()


var v1 = Vehicle ("jeep" , "2020")
var v2 = Vehicle ("ford" , "2021")
var v3 = Vehicle ("tahoe" , "2018")
var v4 = Vehicle ("bc", "2017")
var v5 = Vehicle ("bc2", "2022")
var v6 = Vehicle ("bc3" , "2019")
var v7 = Vehicle ("lexsus","2020")

factory.addVehicle(v1)
factory.addVehicle(v2)
factory.addVehicle(v3)
factory.addVehicle(v4)
factory.addVehicle(v5)
factory.addVehicle(v6)
factory.addVehicle(v7)

factory.printvehicleNames()

factory.removevehicle("bc2")
print()
factory.printvehicleNames()
