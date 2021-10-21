//
//  main.swift
//  Classes_And_Inheritence
//
//  Created by Sahab Alharbi on 13/03/1443 AH.
//

import Foundation


import Foundation
class Factory{
    var vehicles: [Vehicle]
    
    init(vehicles : [Vehicle]){
        self.vehicles = vehicles
    }
    init()
    {
        self.vehicles = [ ]
    }
    func addVehicle(v: Vehicle){
        let vehc = Vehicle( v.name , v.model)
        vehicles.append(vehc)
     
  }
    func printVehicles(){
        for allVehicle in vehicles {
            print(allVehicle.name)
        }

        
        
    }
    
    
    func removeVehicle(name : String){
            vehicles = vehicles.filter{$0.name != name}
      
    }
           
}

       
 var veh1 = Vehicle("nj87", "mmm")
var veh = Vehicle("se11"," nnn")
var veh3 = Vehicle("gf34", "bb")
var veh7 = Vehicle("hg44", "vv")
var veh6 = Vehicle("hg44", "xx")
var veh5 = Vehicle("bv34", "oo")
var veh4 = Vehicle("bh45", "oop")

var v3 = Factory ()
v3.addVehicle(v: veh)
v3.addVehicle(v: veh1)
v3.addVehicle(v: veh3)
v3.addVehicle(v: veh4)
v3.addVehicle(v: veh5)
v3.addVehicle(v: veh6)
v3.addVehicle(v: veh7)


v3.removeVehicle(name: "bv45")
v3.printVehicles()
