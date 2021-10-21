//
//  classes.swift
//  hw3
//
//  Created by Abrahim MOHAMMED on 21/10/2021.
//

import Foundation

import Foundation

class Vehicle{
    
    var name:String
    var model:String
    
    init(name:String,model:String) {
        self.name=name
        self.model=model
    }
    
    
}
class car:Vehicle{
    
    
}
class Motorcycle:Vehicle{
    
    
}
class Bicycle:Vehicle{
    
    
    
    
}


class Factory{
    
   var vehicels:[Vehicle]
    
    init() {
        vehicels=[]
    }
    func addVhicel(v:Vehicle){
        
        vehicels.append(v)
        
        
    }
    
    func printVhicels(){
        
        for a in vehicels{
            
            print(a.name)
            
        }
        
    }
    
    
    
    
    
    func removeVhicele(name:String){
        
        vehicels.removeAll { (v) -> Bool in
            v.name==name
        }
        
        
        
    }
    
    
    
    
    
    
    
    
    
}


//What is the type of the association used between the Factory and Vehicle? and why?
//Answer: Agreation
