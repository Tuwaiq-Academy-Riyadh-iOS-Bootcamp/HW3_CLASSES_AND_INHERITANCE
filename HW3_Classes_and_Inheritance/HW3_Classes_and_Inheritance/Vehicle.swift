//
//  Vehicle.swift
//  HW3_Classes_and_Inheritance
//
//  Created by Ebtesam Alahmari on 19/10/2021.
//

import Foundation

class Vehicle:CustomStringConvertible {
    var description: String {
        return name
    }
    
    var name:String
    var model:String
    
    init(_ name:String,_ model:String){
        self.name = name
        self.model = model
    }
    
}
