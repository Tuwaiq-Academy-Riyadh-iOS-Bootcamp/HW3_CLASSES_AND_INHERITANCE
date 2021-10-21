//
//  Factory.swift
//  HW W2D3
//
//  Created by Mola on 20/10/2021.


import Foundation

class Factory{
    var vehicles: [Vehicle]
    
        init(){
            self.vehicles = []
        }

    // aggregation
    func addVehicle(_ e: Vehicle){
        vehicles.append(e)
    }
    
    func printVehiclesNames(){ 
        for e in vehicles{
            print("Vehicle name: ", e.name)
              }
    }
    func removeVehicles(_ name: String){
        vehicles.removeAll { e in
            e.name == name
        }
   // OR
        //vehicles = vehicles.filter{$0.name != name}

    }
    
}

