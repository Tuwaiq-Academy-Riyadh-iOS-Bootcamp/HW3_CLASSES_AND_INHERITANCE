//
//  oop factory.swift
//  code work
//
//  Created by esho on 14/03/1443 AH.
//

import Foundation

class vehicle {
    var name : String
   var modle: String




    init (_ name: String , _ modle:String ){
        self.name = name
        self.modle = modle



}
}

class Factory {

    var vehicles:[vehicle] = []
   
//    init(){
//
//        self.vbehicles = []
//    }
//


    func addvehicle (_ v: vehicle) {
        vehicles.append(v)
    }

    func printvehiclesname () {

        for vh in vehicles {
            print(vh.name)
        }
    
    }
    func removevehicle (name:String){
        vehicles = vehicles.filter {$0.name == name}
    }
}



    class Bicycle : vehicle {

    }

    class Car : vehicle {

    }

    class Motorcycle : vehicle {

    }


var bmw = Factory ()

var mycar = Car("BMW", "2020")
var mymoto = Motorcycle("RX34", "2020")
var mybick = Bicycle("BMX", "2020")



bmw.addvehicle(mycar)
bmw.addvehicle(mymoto)
bmw.addvehicle(mybick)

bmw.printvehiclesname()

    
