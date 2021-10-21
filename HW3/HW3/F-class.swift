//
//  F-class.swift
//  HW3
//
//  Created by Badreah Saad on 15/03/1443 AH.
//

import Foundation

class Factory {
    var vehicles: [Vehicle]
    
    init () {
        self.vehicles = []
    }
    
    func addVehicle (_ v: Vehicle) {
        vehicles.append(v)
    }
    

    func printvehiclesNames () {
        for n in vehicles {
            print(n.name)
        }
    }
    
    
    func removeVehicle (_ name: String) {
        vehicles.removeAll() { v in
            return v.name == name
        }
    }
    
}
