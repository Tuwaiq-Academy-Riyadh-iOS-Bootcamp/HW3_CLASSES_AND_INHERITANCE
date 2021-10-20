//
//  Factory.swift
//  Nouf Naif
//
//  Created by nouf on 19/10/2021.
//

import Foundation

class Factory {
    
    var vahicale :[Vehicle]
    init(){
        self.vahicale=[]
    }
    
    func addVahicle(_ vahicle : Vehicle ) {
        self.vahicale.append(vahicle)
    }
    func printVahicleName() {
        for vahicale in vahicale {
            print(vahicale.name , terminator: "\t")
        }
    }
    func removeVahicle (_ name : String) {
        vahicale = vahicale.filter { $0.name != name }
        
    }
}
