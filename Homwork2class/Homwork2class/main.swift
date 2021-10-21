//
//  main.swift
//  Homwork2class
//
//  Created by Qahtani's MacBook Pro on 10/21/21.
//

import Foundation
var car = Car("camry", "glx")
var byc = Bicycle("accent", "ss")
var moto = MotorCycle("hle", "xx")

var car2 = Car("corla", "dlx")
var byc2 = Bicycle("honda", "sd")
var moto2 = MotorCycle("hlex", "ff")
var moto3 = MotorCycle("gmc", "svent")
var f = Factory()

f.addVehicle(v: car)
f.addVehicle(v: byc)
f.addVehicle(v: moto)
f.addVehicle(v: car2)
f.addVehicle(v: byc2)
f.addVehicle(v: moto2)
f.addVehicle(v: moto3)
f.del(name: "camry")
f.printViclseName()


