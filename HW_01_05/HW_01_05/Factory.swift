//
//  Factory.swift
//  HW_01_05
//
//  Created by Abdullah AlRashoudi on 10/21/21.
//

import Foundation

class Factory{
     var vehicles : [Vehicle]
     init(){
         vehicles = []
     }

     func addVehicle(vehicle : Vehicle){
         vehicles.append(vehicle)
     }
     func printVehiclesNames(){
         for vehicle in vehicles{
             print(vehicle.name)
         }
     }
     func removeVehicle(name: String){
         vehicles = vehicles.filter{$0.name != name}
     }
 }
