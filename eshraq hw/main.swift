//
//  main.swift
//  code work
//
//  Created by esho on 15/03/1443 AH.
//

import Foundation

var bmw = Factory ()

var mycar = Car("BMW", "2020")
var mymoto = Motorcycle("RX34", "2020")
var mybick = Bicycle("BMX", "2020")



bmw.addvehicle(mycar)
bmw.addvehicle(mymoto)
bmw.addvehicle(mybick)

bmw.printvehiclesname()
