//
//  factory & vehicle.swift
//  factory
//
//  Created by Areej Mohammad on 13/03/1443 AH.
//

import Foundation

class Factory {
    var veicles :[Vehicle]
    
    
    init (_ veicle : [String] ){
        self.veicles = []
       
    }
    
        func addvehicle (name:Vehicle) {
            veicles.append(name)
        }
    func printveiclename (){
        for vi in veicles {
            print(vi.name)
        }
    }
        
        func removevehicle (name : String)  {
            veicles.removeAll { v in
                return v.name == name
            }
        }
    }


class Vehicle  {
    var name : String
    var model : String
    init (_ name : String , _ model : String ) {
        self.name = name
        self.model = model
    }
}
