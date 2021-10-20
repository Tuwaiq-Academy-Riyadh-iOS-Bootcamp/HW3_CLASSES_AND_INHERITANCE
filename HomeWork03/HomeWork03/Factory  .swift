//
//  Factory  .swift
//  HomeWork03
//
//  Created by Taraf Bin suhaim on 13/03/1443 AH.
//

import Foundation

class Factory {
    
    var vehicles = [Vehicle]()
    
    func addVehicle(_ vehicle : Vehicle){
            vehicles.append(vehicle)
    }
    func printVehicles() {
        for vehicle in vehicles{
            print("The name of vehicle is: \(vehicle.name)")
        }
    }
    func removeVehicle(_ name : String){
        vehicles = vehicles.filter { $0.name != name}
//      for (index , vehicle) in vehicles.enumerated() {
//        if vehicle.name == name {
//            vehicles.remove(at: index)
//        }
//      }
    }
    
    
}
