//
//  Factory.swift
//  Factory
//
//  Created by نورا on 19/10/2021.
//

import Foundation

class Factory {
    
    
    var vehicles : [Vehicle]
    
    init() {
        self.vehicles = []
    }
    
    
    
    func addVehicle(_ vehicle: Vehicle){
        
        vehicles.append(vehicle)
        
    }
    
    
    func printVehicles() {
        
        for vc in vehicles {
            
            print(vc.name)
        }
        
    }
    
    func removeVehicle(_ name:String){
        
        vehicles = vehicles.filter { $0.name != name }
    }
}

