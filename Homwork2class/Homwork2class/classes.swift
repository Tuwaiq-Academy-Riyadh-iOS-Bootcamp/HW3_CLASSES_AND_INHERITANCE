//
//  classes.swift
//  Homwork2class
//
//  Created by Qahtani's MacBook Pro on 10/21/21.
//

import Foundation
class Factory{
    var vehicles:[Vehicle]
    
    init() {
        self.vehicles = []
    }
    func addVehicle(v : Vehicle){
        vehicles.append(v)
    }
    
    func printViclseName(){
        for v in vehicles{
            print(v.name)
        }
    }
    
    func del(name : String){
        vehicles.removeAll{$0.name == name}
    }
    
}




class Vehicle{
    var name:String
    var model:String
    
    
    init(_ name:String, _ model:String) {
        self.name = name
        self.model = model
        
    }
}








class Car:Vehicle {
    
}


class MotorCycle:Vehicle {
    
}





class Bicycle:Vehicle {
    
}
