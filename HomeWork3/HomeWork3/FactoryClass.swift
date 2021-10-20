//
//  FactoryClass.swift
//  HomeWork3
//
//  Created by Rayan Taj on 20/10/2021.
//

import Foundation

class Factory {
    
    var vehicle : [Vehicle]
    
    init(){
        vehicle = []
    }
    
    
    func addVehicle(_ newVehicle : Vehicle )  {
        vehicle.append(newVehicle)
    }
    
    func printVehicleNames()  {
        print("--------------printVehicleNames--------------")
        print()
        for vehicle in vehicle {
            print("Car name :  \(vehicle.name)  \t  Car model : \(vehicle.model) ")
        }
        print()
    }
    
    
    func removeVehicle(_ name : String)  {
        vehicle = vehicle.filter{  $0.name != name   }
    }
    
    
}
