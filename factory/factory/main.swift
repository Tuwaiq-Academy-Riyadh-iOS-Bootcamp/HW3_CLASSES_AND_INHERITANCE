//
//  main.swift
//  factory
//
//  Created by Areej Mohammad on 13/03/1443 AH.
//

import Foundation

var f = Factory ([])
var mycar = Car("mercedes", "350")
f.addvehicle(name: mycar)
var mymotorcycle = Motorcycle ("WA", "670")
f.addvehicle(name: mymotorcycle)
var myBicycle = Bicycle("25", "3")
f.addvehicle(name: myBicycle)
print(mycar.name)
print(f.printveiclename())

