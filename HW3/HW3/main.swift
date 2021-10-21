//
//  main.swift
//  HW3
//
//  Created by Badreah Saad on 15/03/1443 AH.
//

import Foundation


var c1 = Car ("Porsche", "Cayenne")
var c2 = Car("Toyota", "Aurion")
var c3 = Car("BMW", "Coupe")
var c4 = Car("Audi", "Q3")
var m1 = MotorCycle("Suzuki", "Gixxer250")
var m2 = MotorCycle("Yamaha", "T-Max560")
var m3 = MotorCycle("Honda", "Forza")

var factory = Factory()
factory.addVehicle(c1)
factory.addVehicle(c2)
factory.addVehicle(c3)
factory.addVehicle(c4)
factory.addVehicle(m1)
factory.addVehicle(m2)
factory.addVehicle(m3)

factory.printvehiclesNames()

factory.removeVehicle("Yamaha")
factory.removeVehicle("Audi")

factory.printvehiclesNames()

