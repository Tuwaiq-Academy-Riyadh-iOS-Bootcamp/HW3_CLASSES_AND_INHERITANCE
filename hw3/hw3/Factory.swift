//
//  Factory.swift
//  hw3
//
//  Created by TAGHREED on 14/03/1443 AH.
//

import Foundation


class Factory {
    var vehicles:[Vehicle] = []
    

    func addVehicle(v:Vehicle){
        vehicles.append(v)
    }
    func printVehicleName() {
        for vehicle in vehicles
        {
            print(vehicle.name)
        }
    }
    func removeVehicle (name:String) {
        vehicles.removeAll {vehicle in
            return vehicle.name == name
    
        }
    }
}
