//
//  main.swift
//  hw3
//
//  Created by Abrahim MOHAMMED on 21/10/2021.
//

import Foundation

var r1 = Vehicle(name: "toyota",model: "2005")
var r2 = Vehicle(name: "BMW",model: "2020")
var r3 = Vehicle(name: "mersdos",model: "2019")

var v=Factory()
v.addVhicel(v: r1)

v.printVhicels()
