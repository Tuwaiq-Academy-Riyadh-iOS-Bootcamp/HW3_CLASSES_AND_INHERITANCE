//
//  Factory.swift
//  HW_3
//
//  Created by Ahmad MacBook on 19/10/2021.
//

import Foundation

class Factory {
    
    var vehicle : [Vehicle]
    
    init() {
        self.vehicle = []
    }

    func addVehicle(newVehicle : Vehicle)  {

        self.vehicle.append(newVehicle)
    }

    func printVehicleName() {

        for _vehicle in vehicle {
            print(_vehicle.name)
        }
    }

    func removeVehicle( name : String ) {
        vehicle = vehicle.filter({$0.name != name})

    }
}


