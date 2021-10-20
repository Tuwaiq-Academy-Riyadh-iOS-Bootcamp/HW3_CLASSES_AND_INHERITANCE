//
//  Factory.swift
//  HW3_Classes_and_Inheritance
//
//  Created by Ebtesam Alahmari on 19/10/2021.
//

import Foundation

class Factory {
    
    var vehicles:[Vehicle] = []
    
    func addVehicle(vehicle:Vehicle) {
        vehicles.append(vehicle)
    }
    func printVehicles() {
        print(vehicles)
    }
    func removeVehicle (name:String) {
        vehicles = vehicles.filter{$0.name != name }
    }
}
