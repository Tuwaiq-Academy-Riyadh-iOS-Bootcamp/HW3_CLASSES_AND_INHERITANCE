//
//  Factory.swift
//  Factory
//
//  Created by Abdullah Alnutayfi on 19/10/2021.
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
class Vehicle {
    var name : String
    var model : String
    
    init(name : String, model : String){
        self.name = name
        self.model = model
    }
}

class Bicycle  : Vehicle{
    
}

class MotorCycle : Vehicle{
    
}

class Car : Vehicle{
    
}
