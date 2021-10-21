//
//  Factory.swift
//  homework3
//
//  Created by Areej on 15/03/1443 AH.
//

import Foundation
class Factory{
    var vehicles: [Vehicle] // aggregation
    init (){
        vehicles = []
    }
    

func addVehicle (_ newVehicle : Vehicle){
    
    vehicles.append(newVehicle)
}
    
    
func removeVehicle ( _ name : String){
    
    vehicles.removeAll { v in
        return  v.name == name
        
    }
}
    
    
func printVehicle (){
    
    for i in vehicles{
        print (i.name)
    }
}
    
}
