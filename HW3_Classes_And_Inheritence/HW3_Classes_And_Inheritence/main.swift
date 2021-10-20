//
//  main.swift
//  HW3_Classes_And_Inheritence
//
//  Created by WjdanMo on 19/10/2021.
//

import Foundation

class Factory {
    var vehicles : [Vehicle]
    
    init (){
        vehicles = []
    }
    
    func addVehicle (_ v : Vehicle){
        vehicles.append(v) // += v
    }
    
    func printVehicleNames (){
        for i in 0..<vehicles.count{
            print(vehicles[i].name)
        }
    }
    
    func removeVehicle (_ name : String){
        vehicles.removeAll { v in
            return v.name == name
        }
    }
}


var v = Vehicle("lambo", "704")
var c = Car("chevrolet", "el camino")
var c1 = Car("chevrolet", "chevelle ss")
var c2 = Car("tesla", "704")
var m = MotorCycle("Harley", "x798")
var m1 = MotorCycle("Suzuki", "704")
var b = Bicycle("Rambo", "704")


var f = Factory()

f.addVehicle(v)
f.addVehicle(c)
f.addVehicle(c1)
f.addVehicle(c2)
f.addVehicle(m)
f.addVehicle(m1)
f.addVehicle(b)

f.printVehicleNames()
print()

f.removeVehicle("lambo")
f.removeVehicle("Harley")

f.printVehicleNames()






