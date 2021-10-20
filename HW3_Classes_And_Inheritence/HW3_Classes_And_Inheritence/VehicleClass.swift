//
//  VehicleClass.swift
//  HW3_Classes_And_Inheritence
//
//  Created by WjdanMo on 19/10/2021.
//

import Foundation
class Vehicle : CustomStringConvertible{
    
    var name : String
    var model : String
    
    init(_ n : String, _ m : String){
        name = n
        model = m
    }
    
    var description: String {
        return "Vehicle name : \(name), model : \(model)"
    }
}

