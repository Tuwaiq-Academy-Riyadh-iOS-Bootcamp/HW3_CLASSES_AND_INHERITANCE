//
//  main.swift
//  HW_01_05
//
//  Created by Abdullah AlRashoudi on 10/21/21.
//

import Foundation

var car1 = Car(name: "Toyota", model: "Prado")
 var car2 = Car(name: "Tesla", model: "Model S")

 var bicycle = Bicycle(name: "bicycle", model: "race")

 var moto = MotorCycle(name: "MotorCycle", model: "race")

 var fact = Factory()
 fact.addVehicle(vehicle: car1)
 fact.addVehicle(vehicle: car2)
 fact.printVehiclesNames()
 fact.removeVehicle(name: "Tesla")

 print("------------------")
 fact.printVehiclesNames()
 fact.addVehicle(vehicle: bicycle)
 
 fact.addVehicle(vehicle: moto)
 
 print("------------------")
 fact.printVehiclesNames()
 print("------------------")
 fact.removeVehicle(name: "MotorCycle")

fact.printVehiclesNames()

 print("-----------")

