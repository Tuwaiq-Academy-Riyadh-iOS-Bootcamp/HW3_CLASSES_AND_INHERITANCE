//
//  main.swift
//  Nouf Naif
//
//  Created by nouf on 19/10/2021.
//

import Foundation

let car0 = Car("Hyundai" , "2022")
let car1 = Car("BMW" , "2022")
let car2 = Car("Mercedes" , "2022")
let car3 = Car("Audi" , "2022")
let bickB = Bicycle("Bick B", "2019")
let bickN = Bicycle("Bick N", "2019")
let motor = Motorcycle("Motor","2020")
let factory = Factory()
factory.addVahicle(car0)
factory.addVahicle(car1)
factory.addVahicle(car2)
factory.addVahicle(car3)
factory.addVahicle(bickN)
factory.addVahicle(bickB)
factory.addVahicle(motor)
factory.printVahicleName()
print()
factory.removeVahicle("BMW")
factory.removeVahicle("Bick N")
factory.printVahicleName()
print()
