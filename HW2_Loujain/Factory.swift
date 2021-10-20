//
//  Factory.swift
//  HW_Loujain
//
//  Created by loujain on 14/03/1443 AH.
//

import Foundation

class Factory{
    var vehicles : [vehicle]
    init () {
        self.vehicles = []
    }

    func addVehicle (vehicle : Vehicle){
        vehicles.append(vehicle)
    }
    
    func printVehiclesNames () {
        for vehicle in vehicles{
            print( "name is: \(vehicle.name)")
        }
    }
    func removeVehicle (name:String){
        vehicles = vehicles.filter{$0.name != name}
    }
}
