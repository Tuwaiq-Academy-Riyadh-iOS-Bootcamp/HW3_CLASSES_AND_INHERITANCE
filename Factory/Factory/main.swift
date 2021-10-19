//
//  main.swift
//  Factory
//
//  Created by Abdullah Alnutayfi on 19/10/2021.
//

import Foundation

var car1 = Car(name: "Mercedes", model: "ASEDJwiuhed")
var car2 = Car(name: "Bentley", model: "FSAERWDWEQFR")
var bicycle1 = Bicycle(name: "race-bicycle", model: "Xwerqwf")
var bicycle2 = Bicycle(name: "Mountin-bicycle", model: "PcDWdwjdn")
var moto1 = MotorCycle(name: "Sport Moto", model: "WsdsdWEWWD")
var moto2 = MotorCycle(name: "classic Moto", model: "EDCwederdwed")
var moto3 = MotorCycle(name: "off-road Moto", model: "Dwdjhjkwdjh")
var fact = Factory()
fact.addVehicle(vehicle: car1)
fact.addVehicle(vehicle: car2)
fact.printVehiclesNames()
fact.removeVehicle(name: "Bentley")
fact.addVehicle(vehicle: bicycle1)
fact.addVehicle(vehicle: bicycle2)
fact.addVehicle(vehicle: moto1)
fact.addVehicle(vehicle: moto2)
fact.addVehicle(vehicle: moto3)
print("------------------")
fact.printVehiclesNames()
print("------------------")
fact.removeVehicle(name: "classic Moto")
fact.printVehiclesNames()
print("------------------")
