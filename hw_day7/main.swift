//
//  main.swift
//  hw_day7
//
//  Created by Wejdan Alkhaldi on 14/03/1443 AH.
//

import Foundation

let f = Factory()
let v1 = Motorcycle("bmw", "2020")
let v2 = Car("toyota", "2021")
let v3 = Bicycle("tesla", "2000")
let v4 = Motorcycle("nissan","2000")
let v5 = Car ("gms", "2009")
let v6 = Bicycle("ford", "2019")


f.addvehicle(v1)
f.addvehicle(v2)
f.addvehicle(v3)
f.addvehicle(v4)
f.addvehicle(v5)
f.addvehicle(v6)


f.printvehiclesname()

f.removvehicle("tesla")
print("after delete")

f.printvehiclesname()

