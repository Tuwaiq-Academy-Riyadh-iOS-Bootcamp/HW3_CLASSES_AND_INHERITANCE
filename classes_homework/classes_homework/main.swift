//
//  main.swift
//  classes_homework
//
//  Created by AlDanah Aldohayan on 19/10/2021.
//

import Foundation

class Factory {
    
//    addVehicle, removeVehicle, printVehicleName
    
    var vehicles : [Vehicle]
    
    init() {
        self.vehicles = []
    }
    
    // AGGREGATION <- ASSOCIATION
    
    func addVehicles (_ newVehicle: Vehicle) { // type Vehicle
        vehicles.append(newVehicle)
    }
    
    func removeVehicle(_ name: String) { // type string
        vehicles = vehicles.filter { $0.name != name }
    }
    
    func printVehicleName() { // no parameters
//        let v = vehicles
//        print(v)
//        Abdullah alnutayfi helped me with this function :)
        for v in vehicles{
            print(v.name)
        }
    }
}


var car1 = Car("Toyota", "Camry")
var car2 = Car("GMC", "Camry")
var car3 = Car("Tesla", "Camry")
var car4 = Car("Hunda", "Camry")
var moto1 = Motorcycle("Flame", "Ferarri")
var bi1 = Bisycle("Wind", "Fit Runner")
var vehicale1 = Vehicle("BMW", "big model?")

var factory1 = Factory()
factory1.addVehicles(car1) // add a car
factory1.addVehicles(car2) // add a car
factory1.addVehicles(car3) // add a car
factory1.addVehicles(car4) // add a car
factory1.addVehicles(moto1) // add a motorcycle
factory1.addVehicles(bi1) // add a bicycle
factory1.addVehicles(vehicale1) // add a vehicle
factory1.printVehicleName() // print all products in the factory
print()
print("_________AFTER REMOVING_________")
print()
factory1.removeVehicle("GMC") // remove a product in the factory
factory1.printVehicleName() // print all products in the factory



//print(vehicale1.name)
//print(car1.name)

//print(factory1.addVehicles("Hundai")) // Cannot convert value of type 'String' to expected argument type 'Vehicle'


