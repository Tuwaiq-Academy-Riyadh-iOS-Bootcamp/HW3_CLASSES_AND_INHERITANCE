//
//  homework.swift
//  h.w.f
//
//  Created by Ghada Fahad on 15/03/1443 AH.
//

import Foundation


class factory {
    var Vehicles : [Vehicle]
    
    var name : String
    var model : String
    
    init (_ name : String,_ model : String) {
        self.name = name
        self.model = model
    }
    
    func addVehicle (v : Vehicle) {
        Vehicles.append(v)
    }
    func printVehicle () {
        print(name : String)
    }
    func removeVehicle () {
        name.removeAll(where: {name in return name == name})
    }
    
    class Vehicle  {
       
        class Bicycle : Vehicle {
            
        }
        class Motorcycle : Vehicle {
            
        }
        class Car : Vehicle {
            
        }
    }
}
