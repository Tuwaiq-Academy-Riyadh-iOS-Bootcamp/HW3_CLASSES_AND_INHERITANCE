//
//  Factory.swift
//  hw_day7
//
//  Created by Wejdan Alkhaldi on 14/03/1443 AH.
//

import Foundation
class Factory{
    var vhicles:[Vehicle] = []

//init(_ vhicles : Vehicle) {
//self.vhicles = []
//}
    
func addvehicle( _ vehicle: Vehicle) {
    vhicles.append(vehicle)
}
    
    func removvehicle(_ name: String){
        vhicles.removeAll { r in
            return  r.name == name
        }
}

    func printvehiclesname(){
        
        for  v in vhicles{
            print (v.name)
        }
}
  

}
