//
//  factory.swift
//  Hw.3
//
//  Created by Najla Talal on 10/20/21.
//

import Foundation

class Factory {
    
    var vehicles = [Vehicle]()
    
    
//    init(_ vehicle :Vehicle ) {
//        self.vehicle = []
//}
//}

func addVehicle( _ v : Vehicle) {
    vehicles.append(v)
}
    
func printvehicleNames() {
    for v in vehicles {
        print("Name is \(v.name)")
    }
}

    func removevehicle( _ name : String) {
        vehicles = vehicles.filter{ $0.name != name}
      }

}
